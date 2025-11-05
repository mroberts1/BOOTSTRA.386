#!/bin/bash
stage=$PWD/stage
[[ -d $stage ]] || mkdir $stage

makefloppy() {
    [[ -d disk ]] || mkdir disk
    truncate -s 1440K floppy.img
    mkfs.msdos -F 12 floppy.img
    cat <<ENDL | sudo bash
mount -o loop floppy.img $PWD/disk
cp $stage/* $PWD/disk
umount $PWD/disk
ENDL
}

getvideo() {
    dest=/tmp/ffmpeg

    if [[ ! -d $dest ]]; then
        mkdir -p $dest
        curl -L johnvansickle.com/ffmpeg/releases/ffmpeg-release-amd64-static.tar.xz | tar xJf - -C $dest
    fi

    cd $dest
    ls | grep mp4 > /dev/null || yt-dlp --cookies $HOME/Downloads/cookies.txt -f 93 'Nfm5XdQU2gA'

    if [[ ! -s $stage/jays-secret.mp4 ]]; then
        ./ffmpeg-*-amd64-static/ffmpeg \
            -ss 2:25 -i *Nfm5XdQU2gA*.mp4 -t 130 \
            -vf scale=256:144,fps=9,fade=t=out:st=120:d=10,fade=t=in:st=0:d=3 \
            -af afade=t=out:st=120:d=10,afade=t=in:st=0:d=3 \
            -c:v libaom-av1 -b:v 30k -crf 30 -cpu-used 8 \
            -c:a opus -application audio -ac 1 -strict -2 -b:a 32k \
            -y $stage/jays-secret.mp4
    fi
}
getvideo
makefloppy
