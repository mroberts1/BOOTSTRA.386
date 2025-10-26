# BOOSTRA/386: A User's Manual

## Jay Peg

## Preface

It was Fall 1982, headquarters in Boston tasked us with a bringing the microcomputer to the general public. Their fever dream was a full-screen interface supporting pointing devices connected through any bus, full color displays, and running on everything from future palmtops to today's mainframes. Also, it has to fit on a single floppy and a non-technical person should be able to use it in minutes.

The problem is nobody has built this. knows how to build that. We don't even know if today's micros are capable of such a feat. We were going to try it anyway.

This is our story.

## Planning Party

When Nolan Bushnell sold Atari to start Chuck-E-Cheese a few years ago, we joked he was just going lower in the stack - providing the fuel to the fire on Sandhill Road. At least fuel to a team of ambitious engineers who I was eating late night pizza in Menlo Park on a Saturday night around New Year with.

We were talking about the future of computing and how it was going to change the office of the 1990s. We had been passing around this book, Smalltalk-80, describing some personal office computers by Xerox, unrelated to their 500 series minicomputers, to be used by just a single non-technical person to do work in a way that obsoletes the mail room, switchboard, and even the secretary.

Xerox had even found a way to make these computers talk to each other similar to how Kahn, Kleinrock and Cerf did with their ARPA project at UCLA but without the giant BBN machine. Instead it was an add-on board - Metcalfe, the inventor, called it Ethernet.

As we ate our pizza, Gilda, a gifted Engineer from Stanford, pointed out that this was only going to be useful if non-technical people, without reading manuals, were able to effectively use the computers.

"This is a monumental task", she says, while munching on a slice of pizza, "think about the desk calculator. We can't effectively explain the memory and percent buttons to people, how do you expect those same people to typeset a sales report by themselves?"

The question went unanswered. Xerox's machines sold about as well as cars from South Korea.  People would flip over a mouse and try to roll the ball with their hands like it's one of Bushnell's video games.

Hasegawa, our designer, who is ex-Omron and Matsushita was busy drawing on a napkin. Our primary target is the office and a simplification of common tasks. Recently he had been trying to replace the schedule-book. 

He opens up the napkin and start drawing flow diagrams and the rest of us look over. "In Japanese", he says "the days of the week are single characters. It's a nice shorthand." There's a key up in the left-hand side that says "Monday - M, Tuesday - T, Wednesday - W, tHursday - H, Friday - F, Saturday - S, sUnday - U"

"See you press one of the letters and then by default that's for all those days. Then you can follow it by a number for the time. So you can do "MWF1000" for 10 AM. Then you can enter details on the next screen..."

"OK so what", Orion strokes his beard, looking at it skeptically, "it's just data entry without a purpose. How does it make your life easier?"

"Well" Hasegawa breathes in, "You can save your schedule to a disk. Then pass it to your colleagues, they can import your schedule, look for conflicts, know your availability..."

Orion tips his head in contemplation with a face that reads "maybe". The team looked back at me and I also thought about it for a moment. 

"Wouldn't we see something like this already?" I pause, "I mean at a traditional office. You could put a large communal calendar on a corkboard and each team could pencil in their meetings and then someone could refer to the common calendar for scheduling." I peered at Hasegawa's diagram, "what I'm trying to say is, we don't see the communal calendar in the wild so you're proposing a new kind of behavior. What makes you think people will do in the digital world something they couldn't do easier in the analog one?"

This is one of my most common analytical tools when I'm trying to assess product viability in the marketplace. Selling a product where people do what they are already doing, but on a computer is a much easier sale than asking them to do a new thing on a computer that they've never done before.

But like most of our Saturday night conversations this disappeared into the ether as fever dreams of future imaginaries fueled by fantasy and confusion.

## On the road
The drive on Sunday to Vegas was a bit much for the 1973 Winnebago. It was the only vehicle we could rent that had a power outlet. Plus it's pretty fun. Going to Comdex is kinda like camping. OK, not really, we have a hotel. Comdex is a crucial convention for the tech industry. If you miss it, then you might as well just go out of business.

It's the one time a year that companies are foolish enough to demo unannounced products and on top of that, send the actual engineers that are working on them. They get exactly zero training on what not to say. If you showered them with enough attention, they'd probably give you their SYSOP password to show how clever they were.

Among engineers the only skill required for spy-craft is smiles and flattery. The biggest bets in Vegas that week are placed on the floor of the Convention Center.

The back of the Winnebago has Hasegawa, Orion, Gilda and a fourth member, Thomas, sitting around 3 microcomputers as I drive down the I-5 past fields of food and cows. So many fragrant cows. Almost makes me want to go Vegetarian.

If you haven't had the chance to use a computer yet, let me introduce you to the strangeness. You get a 40 pound box that you place on a table and plug into a wall. Then you flip a switch and it gets increasingly noisy until the box sounds like it needs muffler. The machine chirps a beep as the screen or television you plugged into turns on and, usually, you see an incrementing number in the top left. It will go up into the hundreds in increments of 16. This checks what is known as volatile memory, it's what the computer needs to shuffle things around in its brain.

A top of the line computer these days will go up to 640, which is about the size in computer terms of a paperback novel. This takes minutes. Enough for you to make a cup of coffee. 

And then the diskette drives make a disturbing crunching sound as their lights go red, looking to see if anything is in there. If it's not, then the default system loads or maybe you have to have something in there to start.  Depends on the computer.

Regardless, this is eventually followed by a prompt which consists of a series of characters followed by a blinking rectangle called a cursor.  Now it's your turn: you instruct the computer what to do through terse languages inside of that default software, which has names like "CP/M" and "MS-DOS". Yes, it's all caps with symbols in between them. For the first name you just say the letters and omit the slash. The second name is not a fair maiden named Ms. Dos nor do you say all the letters. Instead the "MS" is letters and the "DOS" part rhymes with loss.

These machines, costing thousands of dollars each, are, eventually, supposed to replace the back-office and be orchestrated by the general public.

Everyone assumes this will be inevitable and people will do all kinds of things on the microcomputer: look up recipes, casually chat with friends, maybe even fall in love or store home videos and their record collection. All this and more on the black screen with the blinking rectangle.

As I cut across to Bakersfield I adjust the rear view mirror to see the young engineers fully bought into this implausible future. But little did I know, that in 24 hours, a single demo on the floor of the Las Vegas Convention center would make me believe it as well.

## Visi-on Vision

Comdex isn't open to the public but that hasn't stopped it from becoming one of the largest events in Vegas. Wyse, Tandy, Olivetti, all have massive labyrinthian displays. We break up the team to start investigating.

Gilda loops back up with me first: "DEC has a bunch of their new Rainbows on display. Bad command or file name". That's a bit of shop talk.

Let's back up for a second. In order to understand things you need to know a bit more about these computers. The terse language that you type while running the MS-DOS software can generate a variety of common errors. Here's the glossary:

 * "Abort, Retry, Fail?"
   * *MS-DOS*: When the computer expects to read data from a computer disk but is unable to (perhaps the disk got damaged or was removed).
   * *To Us*: This is the primary business question. Should we abort the effort and pivot to something else, retry with more resources, or admit failure and roll it up. 

 * "Disk not ready in Drive A"
   * *MS-DOS*: This is the first part of the two line error with "Abort, Retry, Fail?", nominally to inform the user what they are supposed to do.
   * *To Us*: The software isn't ready yet or is full of bugs. If the software glitches, this is usually how we describe it.

 * "Bad command or file name"
   * *MS-DOS*: You tried to issue a command in a way the computer does not understand. Usually this happens through a typo. Either way the computer balks at you with this message.
   * *To Us*: The product doesn't work. It doesn't feel right or engage the user in a meaningful way. It could also mean it's too slow or exorbitantly expensive. Regardless, it lacks viability.

 * "Press any key to continue"
   * *MS-DOS*: The computer has performed an operation or is expecting something and is waiting for the user to engage with it before continuing. 
   * *To Us*: It's a call for action, to end conversation, adjourn the meeting and do something else, often something that is obvious and needs attention. 

It's worth noting these aphorisms are mostly negative. We don't really have any for success. I think there's a tendency to break bad news with a bit of humor in a hope that it lands lighter.  I don't know if it works, but we do it anyway.

I respond to Gilda, "it doesn't look like they're going to PDP IBM again" - a reference to DECs gang-buster microcomputer in the 1960s that made them successful. All their efforts in the world of microcomputers have felt like a circus without substance.

Thomas returns soon as well after talking to a young a Indian programmer with a company named "Lotus". They've produced a new kind of desk calculator, we call them spreadsheets. The screen is arranged in rows and columns and then you can do computations involving the values in between them. 

Back in the 70s Enterprise Resource Planning (ERP) software was hot. if you're manufacturing something, you have this cascade of inputs with costs, availability, all these constraints. You need to make sure you aren't losing money. In larger firms it's actually not easy to know how to price things and where the money is going and coming from. so spreadsheets, specifically Lotus 123, looks like feasible solution.

Just at that moment, Hasegawa comes running over to me catching his breath. He's still too far away for me to hear him but has he gets closer I hear "they did it, they did it". He's flustered, surprised, almost nervous. Gilda and I give him a confused look. "They're called VisiCorp", come look. 

We follow him through the maze of stalls and see a large crowd around a number of IBM PCs. I'm a fairly tall guy so I peak over and see a black 3 button mouse hooked up to a screen displaying a cascade of black boxes in a monochrome graphics mode. In one of the boxes is a bar graph and another looks like a Lotus-123 screen, no - that's their own spreadsheet. 

The employee clicks on one of the boxes with a region hidden and it comes to the front, almost as if it's a stack of applications. Inside this box is a number of words in a horizontal strip. The employee moves the mouse over the item labeled "Italics" and clicks on it. No hotkeys, no Wordperfect function strip. And then the text redraws as slanted italics. 

People applaud like they just saw Harry Houdini break out of a safe. No jargon, no manuals. You just point and click. I peer down the aisle and see Orion at the Commodore booth looking at some new portables and motion him to come over.  Hasegawa's mouth continues to be open in shock. The employee changes a value in the spreadsheet and then the bar-graph redraws itself automatically. It's stunning.

He moves the mouse arrow over to the word "Print" and clicks the mouse button and then a few moments later, an Okidata printer head starts moving and produces exactly what we see on screen. "Holy shit" Orion blurts out, "can I buy that here?"

The answer was irrelevant. Everyone that day was sold. We saw the future. It was like the Xerox experience but on a microcomputer. This is what Boston was waving their hands about. Nobody had known what it looked like.

Hasegawa takes his camera and puts in a new roll of film and starts snapping pictures of the demo. I look at him, "I'm sure they won't mind" he says.

The rest of the day we try not to look too auspicious as we hang around the VisiCorp booth like groupies. Thomas, who comes from 15 years of ERP software, fills up his entire notebook full of diagrams and pitman shorthand which I assure you, none of us but him can read.

Closing time hits and by then I have buttered up the VisiCorp engineers through flattery and got more details on the implementation than I feel at liberty to disclose. I even try to buy them dinner but am rebuffed.

As we hop into the Winnebago to go off and find some place to eat, my team can't stop talking as they  exchange notes. Orion looks around and said "Press any to continue?"

I look back and we are at a consensus. We don't need to stay in Vegas another day. Forget the food, we got what we came for. It's time to go back to Menlo Park.

## Menlo Return 

I was tired. Probably too tired for the all night drive back through the desert and up the I-5. The Winnebago had two beds and luckily Hasegawa was up for trading off on the drive. I can't sleep though. I hear everyone talking as my head fills with anxiety.

We blaze past Barstow as I see a sky full of stars out the back window. "We can't just clone them" Thomas gripes as he looks over his notes. "We need to be finishing races they're still lacing up for." 

"Yeah sure, I mean sure" Gilda agrees, "but are we really going to get into the game with Wordstar and Multimate? Isn't that a crowded marketplace? And is that really our product?"

Orion sips some cold green tea he's been nursing since Vegas as he lays on the other mattress, "What we really need to be is a graphical DOS. Like swap out all the services, clone them, but do so graphically. The applications are stupid, they are just function calling, we just make those functions do something else. Call us instead." 

"Yea but to do what?" Gilda asks rubbing her temples. "I mean look, if WordPerfect is looking for like Alt-F2, we can't just translate that into a mouse or display a box on the screen, every application is different in how that exists internally. The applications themselves have to be aware of the difference in a way in order to have the affordances."

Hasegawa shouts back "Hey, I need to stop for gas. But also I've got something to say". As the Winnebago slides off the highway in a town called Tehachapi that closes at 8pm except for a single Texaco and a Denny's, I give up on sleeping. Maybe we should go get some food after all. 

I pull myself out of bed, "Mind if I buy you Denny's?" It's always nice not to have to ask twice. 

Monday night at Denny's in Tehachapi is downright pleasant. It was us, some long haul truckers and a couple that looks like they'd been there since the WPA during the new deal. Hasegawa asks for extra napkins and a set of crayons. The waitress just brings him pen and paper. Nice place.

I order eggs and hash browns. I am still a bit nauseous from the smell of cows from the I-5 less than 24 hours ago. "OK so here's the deal" I start. "We've got a runway until 1983Q3, latest. We need a deliverable by then and it has to be compelling. Boston has more money than patience so I've got money but not time to burn. All this talk about rewriting DOS, it's too ambitious, we can't do it by then. We need something else."

Hasegawa mumbles "toolkit" loud enough for Thomas to hear. "A tool-kit?" I say. "Yes, SDK. We need to have an easy way for developers to plug into our GUI. Maybe it can be a fall-back, you don't have to use us. So the customer they don't need our tool, they can still use the program without us."

"But we enhance the experience" I finish. "Yes, the worst experience is the current paradigm"

Gilda looks down, "well we need something more concrete than that" 

I respond, "We have time. Not much. But we have some. At least enough to finish this food". 

And so we did. And then I slept for real and woke up Tuesday morning in our office parking lot in the back of the Winnebago in the chilly 7am November weather of Northern California. Everyone else had gone home and let me sleep, very kind of them. I suppose I'm dressed well enough for the office. It was time to get to work.

## Version 0.0: Potemkin

MS-DOS function requests are done in 2 bytes. There's a catalog of what each of these codes mean. 09H (that's in base-16, don't ask) for instance, is "Display string" where "string" means a string of characters, as in some sentence. 16H is "Create file" and so on. What our team is trying to do is map each of these to their graphical equivalent. What would that look like in a VisiCorp like system? The idea is that then our traditional DOS program will, if we can say, magically transform to a graphical one with our technology.

We called in project Potemkin because we are really just scaffolding friendlier front doors and hopefully getting more people to open them.

We widely agreed this is the only viable way forward. We aren't large enough to command a position in every meaningful place in the marketplace so we must carve out our own. 

## Abort?
90 days is hardly enough time to finish a complex computer program but it is enough to expect to see some movement. The difference between doing something and getting things done is the direction of that movement. The path taken makes the product as much as the people taking it. As a project manager in a corporate structure my job is not to choose the destination but instead, to try to find a way to get there. 

This all sounds abstract and it is. Fred Brooks, of IBM OS/360 fame, coined software as "pure thought stuff". Building is making manifest things imagined. There's tons of ambiguities, problems, and miscommunications. Engineers are the ultimate Monkey's Paw and we find out how some ideas are only compelling as long as they remain imagined but once they become real, we have no interest. 

The problem is these sentiments can only be derived experientially, not abstractly. You can certainly theorize what ought to be compelling, but ultimately you hae to build it to find out.

I know this is a lot of musings but I'm on a TWA flight from SFO to Boston with a couple copies of Project Potemkin in my bag and frankly I'm nervous. 

We like the technology, it is genuinely something new. But we built it, it's our natural proclivity. The other people at the office, not so much. How much of a problem this is I'm about to find out.

---

"Look, I'm doing the same thing I usually do, just now with cartoon symbols"  McBride says. "I had no idea how to build a pie graph in Lotus 123 and having a bunch of words splattered on the screen with drawings isn't clearing things up."

"I am losing faith that these are products we should be building" McBride raises his eyebrows as hs shakes his head.

"I heard Lisa sales are terrible" Sheryl responds. 

I focus my eyes on an existential plane, feeling myself astral project, like I'm leaving the my corpial form. This is become a memory before an experience. My lips start moving, words start coming out but I have no recollection of the thoughts being generated: "Pretend you sleep for 20 years and wake up. You walk into the office of the 21st century. Everyone is using a computer. Are they manipulating things on the screen or using a command line?"

And then, I commit a heresy.

"If everyone is to have a computer, are there more people or companies? What will the demands be for a $500,000 BOOTSTRA 7000-DS series minicomputer be in the year 2000 in a world of $500 micros?" 

I swear someone scoffed at me and to this day I'll never know who. 

McBride stares at me agressively, "You will be back here in 28 days. You will come with something better. Have a good day." 

The meeting was over.  28 days is brutal.

I should probably use that health insurance while I still have it.

## Retry?

So we threw a dart and hit the wall. Before we can find the bullseye we apparently need to locate the dart board.

Luckily there's hundreds of companies a short drive away and a new computer just came on the market, the Compaq "portable". Weighing a mere 30 pounds, it can be tossed ... ok, dragged, into the back of my AMC Eagle. Thomas was my wing-man here. His binders full of notes and insistence on milking every detail out of someone is exactly what we need for this journey. 

By far the most interesting experience we had was at an Ashton-Tate satellite office in Mountain View. It really started like all of our other demos. We go through a script of questions, show a variety of features, ask some pointed survey questions and then have a free form discussion. 

After greeting our contact, Donald, we were taken into a conference room with a glass wall. As we do our demo, we can see people walk up and down the hallway and then a boyish looking man in glasses with a pocket protector and slide rule does a double take. He steps back and knocks on the door and peers in looking at us. 

"Greg! Funny seeing you here!" the man exclaims, walking right up to Thomas, who looks at him baffled. "I didn't know you left Microsoft! We met in the East Bay. You were working on the graphics kernel for that new project. How’s Bill doing?"

Thomas looks at him and says "I'm sorry?"

The man replies "We spoke with you last month. You're working on that secret graphical system at Microsoft". 

I had to interject, "I'm sorry. I don't mean to be rude. Thomas has been with us at BOOTSTRA for over a year. I'm sorry, I think you're mistaken... We do have our own graphical system if you'd like to see."

The man steps back in confusion, his face turning red in embarrassment "I'm ... I'm sorry. You look and sound just like him. I'm so sorry for interrupting you. Excuse me. I'm so sorry Donald." 

Thomas pauses and responds "Oh it's quite alright. I suppose I look like many people. No worries at all."

The man says "Excuse me." and then leaves the room. 

Donalds asks "Has that ever happened to you before?"

Thomas shrugs and says "No, I can't say it has. I hope Greg is handsome."

We all laugh and continue the demo.

The day continues with diligence and we return to the office in the early afternoon. The Compaq stays in my trunk. It's a fine temporary home. 

Thomas excuses himself for a smoke break and I go inside to meet with the rest of the team. I haven't disclosed this elsewhere but we have 16 people total. In negotations with the editors decided to exclude 12 for a variety of reasons, mostly because this text is long enough already. Regardless, I mention it here because I have a lot on my plate. There's QA, documentation, the device drivers team, I had completely forgotten to loop back in with Thomas.

But then, the next day, he didn't come in. This happens occasionally. Employees can dissappear for a day. They can tell people and then we forget or they might get sick or have car issues and can't reach us ... but two days, that's when we get worried. I went around with one of those unnamed people that day to do my demo, someone from the documentation team. It was fine. Not as good as Thomas, but fine.

But then he was missing a second day. That's when we start to reach out. The phone number on record is our go to. A woman picks up the phone. We say we're looking for Thomas. She says "Thomas?" then she pauses for a second almost as if she remembered something, "Oh yes, I'm his wife. I'm not supposed to tell you much." she says, her voice strained, "I can tell you that he's in good health and unfortunately is resigning from BOOTSTRA." and then hangs up the phone.

Resigned? That's incredibly weird. I went to tell Orion. "Hey, Thomas resigned." Orion gives me a confused look, "Wow. Why?" I was completely baffled. "I don't know. We were doing the demos, then he left for a smoke break and never returned."

"That's crazy" Orion responds, "Did you get in an argument with him?"

"No", I respond. "I mean the demos aren't going that great. I didn't think he was unhappy though ... " I pause for a second, "You know, something kinda weird happened at Ashton-Tate. This engineer thought he was a guy named Greg from Microsoft." 

I sit for a second and think. No, impossible.

"Hey Orion, can you call this number and ask for Greg". I give him the number I just called. Orion says "ask for Greg?" 

I don't know what I'm doing. "Just try it. Put it on speaker, I'll close the door"

Orion dials the phone and we hear it over the conference line, "Hey is Greg there" he asks. "No, he's at work right now. Can I take a message?" the woman responds. Orion presses the mute, "what now?" 

"Make up a name, say you're an old friend from Microsoft" I wave my hands, not knowing what to do. Orion unmutes, "Sure, just tell him Maxwell Smart, an old friend from Microsoft called, he should know my number". The woman says "No problem, I'm sure he'll be happy to hear from you". 

"Ok thanks" Orion says and lifts the hand set and drops it.

"Maxwell Smart? From Get Smart?" I say. Orion shrugs his shoulders, "Might as well use a spy name to spy."

I ask Orion to stay in the room as I flip through my rolodex and call up Donald from Ashton-Tate. "Hey Donald, who was that guy who interrupted us? I see, can you transfer us" the line clicks and goes dead for a second, "Hi, this is Chuck, from BOOTSTRA, Don't worry, I'm not angry. Tell me a bit more about what you remember about Greg. Yes..."

Pitman shorthand, smoking breaks, multiple pen colors, 3x5 index cards, it was stunningly accurate. Then he said the clincher "The craziest part about it. 8PM, not AM, PM meeting."

I still find it hard to believe "How sure are you?". He replies "I have his business card right here. Greg Stillman, Features Research. Here call his home phone number" and he read off the number we just called, twice. 

Orion and I froze. "I think we had a mole" Orion says. "That's incredible." the man says. "It's ok. Potemkin sucks anyway, we need to toss most of it in the garbage" I reply, "I hope I didn't cause issues for you at the office." the man laughs, "I don't work for Donald. It's fine." We thank him and hang up the phone.


## Fail?

Everyone has read Mythical Man-month, the idea that adding another developer too late in the game actually makes the product take longer.  The problem is it's February and we're basically right where we were at in the Tehachapi Denny's - not willing to clone VisiCorp and trying to move ahead. And now we not only have the Apple Lisa to deal with but thanks to Thomas we know that Microsoft is working on a graphical system as well. I'm sure IBM and Digital Research is in the game as well. 

I feel asphyxiated before taking the first breath. I lean back in my chair. On the edge of my desk sit a pile of resumes. We get a trickle in constantly regardless of whether we have a job posted and it's my job to go through them and I do, sometimes, do my job on occasion. 

Going through resumes is hard. The method I've landed on is "do I want to talk to this person?". I'm not really interested if they are "good at the job" in as much as I'm interested in can they help define the space. Orion's "resume", for instance, was just a hand written note from Steve Wozniak, "Hire Orion. Woz".

It worked. That's all he needed. 

As I shuffle through the pile I see another unconventional one that catches my eye by a guy named "Jay". It's strange, just a letter and a phone number, no credentials, no work history, nothing else listed:

>
>  Hi,
>
>  I know you're leaning back in your chair reading this trying to get yourself out of a jam. Nobody reads resumes unless
>  they need somebody. I also know there's a lot of sharks in the waters your swimming in. IBM, Apple, Microsoft. How will 
>  you break ahead and how can I help? 
>
>  Let me convince you with an innovation I call "marching ants". You have a selection area and you could just draw a box.
>  
>  The problem is you can't choose white because some things are white and you can't choose black because some things are black 
>  and inverting things can be hard to see if the area is complex enough.
>
>  So, what about a light show? Alternate the pixels and then cycle them, providing the illusion of an animated rectangle to 
>  delineate a selection like ants marching.
>
>  The code is easy. Your team probably has it written, they just need to call it. 
>
>  There's plenty more where that came from. Give me a call.
>  ~Jay
>

It was like an alien just landed in my backyard. I have no idea who he is but I've got the money and project is on its last legs with respect to time. So why not?

I pick up the phone and dial the number. A man on the other line answers, "Hello?". All I say is "Marching ants?"

He responds "Sure why not? Start with 0xF0, left shift, OR with NOT itself ANDED with 0x10 right shifted 4 bits and repeat. Works really nicely on the 68000 but the 8086 can do it too."

I say "Hold on let me check that" as I put the handset down on the table and work it out through a pen and pad of paper.  What a clever trick, 4 bits on, 4 bits off, sliding left-wise in a ring, it's an animation in a single byte with just a few operations for each frame. I pick up the handset "Can you come in for an interview tomorrow morning at 9am?"

*Note: if you want to try his solution, I have provided it below in BASIC*
```basic
10 M = &HF0
20 WHICH = " #"
30 ROW = ""
40 M1 = M
50 FOR i = 0 TO 8
60 M1 = M1 \ 2
70 ROW = ROW + MID$(WHICH, M1 MOD 2 + 1, 1)
80 NEXT i
90 PRINT ROW; ROW; ROW; ROW;
100 M = M * 2
110 M = M OR ((NOT M) AND &H10) \ 16
120 SLEEP 1
130 CLS
140 GOTO 30
```


He says "Absolutely!"

And I hang up the phone.

The next day Mr. Peg is there promptly at 9 in jeans and a t-shirt. My team however, wander in around 9:30. I call it Friday-itis, a very contagious disease. 

---

We ask the candidate what his idea would look like. 

"OK, so let's redesign WordStar in your vision. Show us what these pull-downs will look like", I say. "Just get up and draw it."

The candidate looks around the room almost as if asking permission to get up and then pushes his chair back and walks over to the chalkboard. He draws an oblong horizontal rectangle. Inside it are the words "File" "Edit" "View" "Windows" and "Help". Then he scratches a rectangle around the "File" and says "Alright the user points the mouse at this and then a rectangle below appears, we call it a menu" as he places the words "New", "Open", "Open Recent", "Save", "Save As", and "Exit".

Gilda gets up and walks up to him as she picks up her chalk. "Interesting idea, but here's the problems." she doesn't even look at the candidate as she starts pressing dots on the chalkboard, "see, File is a noun, Edit and View are verbs. You've just gone from Noun-Verb in the first column to Verb-Noun in the second. And also, why is exiting the program in the File's command box? Who would look for it there? Why not under the Windows command box?"

The candidate looks back at the board and mumbles, "I ... I never thought of that..."

Orion gets up from his chair revealing his sandals and shorts as walks on over as well. "Sorry, but here's another. So you've split "Save" and "Save As" and "Open" and "Open Recent", why not just put that distinction into a further box? Also one distinction is temporal and the other is canonical."

The candidate turns back and stares at us in utter bafflement, almost as if his world is shattered. 

Gilda shoots back "And what happens when the person clicks on Edit". The candidate innocently stammers, "that's where you can manipulate the clipboard buffer and do things like format the thing you are working on."

The room full of engineers shake their head in disbelief. I was breaking out in a cold sweat, nervous that inviting such a crackpot in would ruin my standing with my team.

The palpable silence breaks by a door-knock as the lead sales rep, Michael tries to pull me away for a call. 

It strikes me that this interview was over but I get an audacious, and perhaps cruel idea to salvage my reputation. I say "Hey Mike, I'm wondering if you can take a few seconds and tell me what you see on the chalkboard". 

Now Mike comes from 20 years at Woolworth's, he's en excellent sales guy but really doesn't know much about computers. He's been the "average-user" guinea pig before and has become famous for splashing cold water on the hottest idea.

"Well", Michael starts scratching his head, "it looks like WordStar. That's a nice hierarchy. I hope you're putting formatting and clipboard stuff in the Edit box. Also, that separation in the box under File clears everything up. It's the stuff I want to do with the thing. Combining the vertical and the horizontal is very convenient, I like how I can continue to see everything. Add Print in there and it's perfect." He chuckles a bit in bemusement, "This is the first thing I've seen you guys do that makes sense. Anyway Chuck, I'll see you in 5." and he closes the door. 

Everyone's mouth is open in shock as the only sound I hear is Michael's squeaky shoes stepping down the carpeted hallway walking away.

I shrug my shoulders and look around the room, "Alright, fuck it." I pause and look for negative reaction. Seeing none, I continue "I guess you're hired. See you Monday 9 am. You go by Jay right?"

"Yeah."

Orion murmurs in disbelief, "We should get the security guard in here and see if that drawing makes sense to her as well".

## Jay's world
Everyone thinks time travel is going to be glamorous but really, you go back to a time before you were born as nobody. 

No friends, bank account, connections, place to live... 

February 1983 wasn't really a time of significance. It's hard to explain but not all times are equally accessible. There's a topology and the distances are very non-euclidean. It's just as uneven and entropic as everything else this universe creates. For whatever reason, the next easily accessible date that requires under 50KW and wasn't millions of years ago is February 1983, 25 years before I was born. I have about a 5 minute window at 3:32am tonight to catch it otherwise I will be sent off to somewhere in the Proterozoic.

The best way to travel isn't to get vintage currency, that's expensive. What I do is purchase jewelry at estate sales. Then I pawn it off. At least that way I'll have a few hundred bucks. 

But that money and the rest of the stuff in my Samsonite really doesn't last long. My chance to return won't open up for 6 months and this money will last about 2 weeks if I'm stingy.

What I need is a job. 

Silicon Valley seems obvious since I already knew the future and they will just hire anyone off the street if they sound like they can hack it. This sounds like it would be easy. I had always admired BOOTSTRA Technologies as building revolutionary products in the mid-1980s ever since reading Tracy Kidder's masterpiece, The Dreams of Tomorrow on its development.

I wanted to be there, on those team, in those rooms, involved in those conversations. The artistry, audacity, and irreverence of the early computing revolution before it became the oppressive taste-maker has always captured my interest.

I had forgotten that revolutionaries are controversial at best and being dismissed is the more common response. There was only one Steve Jobs and he ain't me. I was about to learn that the hard way, or maybe, not at all. Regardless, I'm up for the challenge.

The cheap motel I'm staying in is going to be torn down after the Loma Pieta earthquake and replaced with a mall. That will then get torn down and replaced with a 5-over-1 in 2028. Right now, however, it's $19.99/night. 1983 prices, gotta love them.

After landing the job I had a weekend to kill. It's weird to walk around the place you grew up in and see a bunch of things you don't recognize. My favorite third-wave coffee house is a music store with the name "Sam Goody", in the distance all I see is smog and the most exotic foreign food I can find is sushi.

There's all these details nobody talks about and you don't realize until you're there: people purchasing newspapers from newsstands or cigarette vending machines in diners with hazes of smoke on the ceilings. Even the cars. You think you know what the cars are going to be like.  Did you know that not all cars had side-view mirrors on both sides? There's a bunch without them. And they're noisy.

Even the lights are different. They have harsh bright glows and buzzing sounds, flickering like the lights in some kind of video game. And then there's the lack of phones of course. I've got mine back at the hotel room, sure, along with my modern laptop and USB power brick ... I wasn't going to travel completely empty-handed.

But it's not just phones, it's screens in general. Small CRTs flicker everywhere with washed out color and have this high pitched squeal when you turn them on. 50 years ago can feel so familiar yet at the same time, so foreign. The NES version of Super Mario Bros is still 18 months in the future.


---


Knowing history doesn't give you the ability to change the future, only to become needlessly invested in the futility of your ability to affect it.

## Boston returns

Silicon Valley didn't really become tech center until the 1990s. The corporate office is in a neoclassical brick building off Route 128 where everyone still dresses in suits, even on Friday. We enter the executive conference room with our duffelbag

McBride stands up "Chuck, what the hell is that?" as we pull out the butcher paper and rolodex. He looks at me and I respond, "it's our software."

McBride shakes his hands exasperated, "your software? where's the computer?"

Chuck looks over and responds "We are."

I enrolled to butcher paper onto the mahogany desk showing the default view of our spreadsheet application. 

McBride says "all right I have the same task, a pie chart".

he looks over the menu bar and the button ribbon and sees the graph button. he moves his finger over to it "all right that one"

I open up the Rolodex looking for the graph index card and slap it on the table in the middle of the butcher paper. It has drawings of various charts, one of which is a pie chart.

McBride raises his eyebrows "very good gentleman" and points at the pie chart. a few minutes later his choose your own adventure game is complete and he has his pie chart, or at least an index card of it. 

the executives look at each other around the table and then all of them but one reach in to their pockets and and remove a wad of cash. They push it over to the head sales woman. 

"we all lost a bet today." Sheryl says as she raises a pack of manila envelopes flapping them back and forth. "These are your pink slips. We were sure we were going to need them.

She drops them in a nearby trash can.

You've earned your 6 months. Go build this."



---


 (1) the awkward monday, (2) the explanation of the future like it's obvious. A manual pretotyping. They make cardboard cutouts and index cards and then non technical people come in with pointer sticks to emulate a mouse and try to accomplish tasks as they go back and realize "OK we need pillboxes" or whatever bootstrap feature. (3) the storm of companies like Microsoft and apple working on their own version. (4) the discovery of espionage - a Microsoft agent has been in their midst (5) the customer feedback "we don't need this yet" "I'm not doing these things with my computer right now" (6) the boss discovering the smart phone and the microsd card. (7) Jay presenting a speculative future world holding his dead cell phone and saying "these will be common in the future" and laying out the world of the 2020s to the perplexing awe of the coworkers and saying he uses these to "imagine tomorrow" and (8) his exit back to the future.

--

## The jay box

I walk back from lunch into the office and break out into a cold sweat. Chuck is sitting there holding my dead Android phone looking it over. I shouldn't have had that in my backpack. I was listening to music last week and forgot to take it out. Damn it, damn it, damn it.

"Hey Jay, sorry, I had to get that report from your bag and I couldn't wait." he stops as he drags his finger over the corner of the phone, "I couldn't help but notice this plastic and glass box. I thought it was a mirror but it's got these buttons and this port, what is this thing?" 

OK fine, gig is up. There was nothing else I could do. I make eye contact with him and say "Chuck, I'm a time traveler." 

He looks back at me and around the office. Everyone is silent for a few seconds and then they all start laughing, "That's hilarious." he pauses as he looks at it again, "No really, what is this thing?"

I try to think fast, "It's, it's a ... a prop." 

Jeff Hawkins, the creator of the Palm Pilot, during it's creation, carried around a wooden version of the Palm Pilot and would theatrically interact with it to try to make sure the device they were creating was genuinely useful. That's in the future so I can be Jeff Hawkins for now. I continue:

"Eventually, I believe the computer for everybody will not sit on a desk but instead, be in the pocket. I had a prop machined to imagine what I believe such a device might look like, perhaps 50 years from now."

Chuck rotates the phone and looks interested at it. "Stand up, put it in your pocket, see how it feels" I announce, a bit more confident this might actually work.

Chuck rises up and places the phone in his pocket and says "wow, this isn't that bad at all. It fits quite comfortably. I can remove it, place it in my hand, look at the screen and ... well how do I type? Do I talk to it?"

I respond "No you uh ..." and I see everyone has stopped work and is looking at me now, "let's go to the conference room."

Chuck hands me back my "prop" and we shuffle off to the main room where I am front and center, trying to explain myself out of this one.

"Let's imagine everything that constrains us is gone." I start as I scribble on the black board, "Instead of 640KB, we have Gigabytes, or even Terabytes of memory and terabytes of storage as well - practically endless." People are on the edge of their seat listening to this banter so I continue, "not only, but let's also assume that computation and graphics are easily solved. I can do full motion video, 3d scenes, supercomputer level computation. And just to be crazy let's also assume that I can communicate via radio frequencies, on the order of hundreds of megabytes a second."

I see Gilda shake her head incredulously.

"And since we are in the distant future, this is all utterly affordable. I can get the device itself for about the cost of a microwave or nice pair of running shoes and the service for about the monthly subscription to a newspaper." I breath in heavily, "well, I have done this exercise and I think it will look something like this." as I hold the dead phone up presenting it.

I look around the room, this is somehow working.

"Instead of a physical keyboard there's one on the screen itself, which is a multi-touch screen. I can type with my thumbs or gesturally slide over the letters. The box can handle that processing just fine. This allows a single device for any alphabet. Also it's a better use of space. When I don't need to type I get the whole screen to engage."

"What's that on the back" Orion raises his finger.

Without missing a beat I say "Ah that! That's for digital photography and videography." Hasegawa starts snapping photos as I continue, "this is about the size of an instamatic if you rotate it on its side" as I hold the phone in landscape mode, "see these buttons on top can be contextual. Sometimes it can raise volume, other times it can power the device or snap pictures, it all depends on what mode you are in."

And then, "after you snap your picture you have it on the screen and can use the radio network to send it to someone or even share it publicly by uploading it to a server, all with a few strokes of the thumbs, in seconds."

"Incredible" Chuck mouths as I see Kidder slip into the room fervantly writing down notes. "So the schedulebook problem, it's solved by this" I go on, "Your communal calendar automatically updates and people can RSVP for your meetings electronically... In fact", I speak slowly and deliberately, "the entire meeting can happen on the box. Look at this notch in the front, it's a second camera lens, this one faces the user. All the meeting attendants start the conference program and hold the box up at the scheduled time and they enter a virtual meeting space where they can collaborate like a party line"

I let the silence do the talking. "The possibilites, they are endless. Imagine biometric authentication, paying for things via a cryptographic radio protocol, just hovering the device over a payment terminal. Or what about navigation? Imagine a constellation of geo-stationary satellites where you can triangulate your position, super-impose it on top of a map, which is constantly updated from a remote server, and then have it suggest a navigational route."

"Now, " I go on, clearly getting ahead of myself, "if everyone has one and if they all contact the same server for the navigation, you could offer traffic conditions because you know how fast the devices, and thus the vehicles are moving. You don't have to listen to the AM radio for traffic, you have every accident and slowdown updated in real time."

Hasegawa whispers "yes I can see it. News, sports, bank transactions, shopping ... and entertainment. Why not watch a movie on it if things are that cheap? This is what we are all building towards: the jay box."

And with that, my phone took on a new name.  Quoting "The Dreams of Tomorrow":

  The jaybox contained within it a multitude of paradox: generalized enough that anyone could use it, yet individuated enough so it is deeply personal, both connecting and isolating, a way to see the world and shut yourself off from it, a fundamental reconstruction of the social fabric. This wasn't just a device of convenience but a new social contract - a Gutenberg moment in our lifetime.

## The Return
It was time for me to go. Literally. In 6 months, I built BOOTSTRA/386 and now it my window to leave. I had heard about the legendary Jay with no last name who had brought the microcomputer to the masses and really, during that interview I just used the name as a joke. 

That's always the problem with time-travel, did I become my future reality? Was it inevitable or did I build it? I've entered the grandfather paradox of technology. Maybe putting "Quit" in the File drop down is actually a bad idea. Who knows? It's too late now. The sands of time sweep through all our fingers the same. Windows close before we realize they were ever open and opportunities enter the world of imagined counterfactuals. 

Our negotiation with time is the most powerful relationship we ostensibly have control over. And yet, it will always have control over us.

I came empty-handed and now I will leave them empty, a mystery of the ages. We were always going to be eclipsed by the Macintosh. That was unavoidable. Building the most legendary forgotten empire with all but a floppy disk and this story to show are my two vast and trunkless legs of stones in the desert. For a glimmer of the past, I was Ozymandias, king of kings.

But now, I look on my own works, however mighty, and all they fill me with is despair.

I set my time machine and I pull the lever.

## Epilogue: The final shock-a-roo

Monday came by and Jay didn't come in for work. No calls, no contact. We assume he is sick. Would he quit before the release? No. After the demo? No. On Tuesday when there was still no Jay we decided to investigate.

I drive over to his place and find the door unlocked. All his stuff is there, untouched but he is not. His car sits in the driveway. The hood is cold. 

With nothing much more to go on I go to the police and fill out a missing person's form. Then I go to work.

Wednesday morning around noon I get a call from the police. What I heard made me think we had another Thomas on our hands. The social security number? Fake - not scheduled to be issued for decades. Nothing matched real information at least as far as the police were concerned. I didn't know what to do. I leave work early that day in a daze and head back to the apartment and knock on the manager's door. I give her the situation and she's just as shocked as I am.

Her info on him matches ours. We go to open his mailbox to investigate and a flood of unopened mail comes pouring out addressed to previous tenants. It looks like he has never opened the box. The samsonite suitcase he brought to Boston was gone. 

I walk over to his PC, which is still up and running and flick on the monitor. On it is a black screen with the text: "Look Under Keyboard. This Page Intentionally Left Blank".

I lift the keyboard and find a team photograph I've included in this text and a mysterious prop about the size of my fingernail. It's a delicate plastic chip labeled "SanDisk Extreme Plus" and has a large "4" followed by the letter "TB". On the underside are metal contacts, like you'd find on an Atari game, 8 of them with 2 slightly longer. There's a slight plastic notch on the side. I look at the photograph and turn it around. On the back he left his note:

>
> Dear Everyone,  
> 
> I'm sorry I had to leave so suddenly. There was an opportunity far away I could not pass up. When you understand this prop, we may have a chance to meet again. I am looking forward to it.
>
> I will miss you all. I hope all my time will be as special as it was with you.
> 
> Sincerely,
>
> Jay Peg   1983/08/14
> 

"He's gone" I announce Thursday morning at our "standup" meeting as I hold up the prop. "All I found was this thing and a photo with a cryptic note. I can't make heads or tails out of it. I guess this is the final shock-a-roo."

Hasegawa, who is leaning back in his chair, chokes on his coffee as he sits forward. "Sharaku!" he blurts out. "It's Sharaku, not shock-a-roo." We all look confused.

Hasegawa clears his throat, "Sharaku Toshusai is a legendary Ukiyo-e artist in Japan. He came from nowhere, revolutionized Japanese art. He was the first to show the human side of the actors, the unflattering wrinkles and imperfections - not as we imagine but as they are. As a result his art appear more real, more authentic to life. You can see the full human in his work. But then, 10 months later, he dissappears without a trace. Nobody knows who he is, all we have are the prints. Children in Japan are told tales about him as a magical fox in school..."

We sit in silence for a few minutes and realize he's gone, intentionally.  Hasegawa looks at me, "Press any key to continue" he stutters. 

To this day I still have no idea what happened to Jay and sadly I somehow misplaced his mysterious prop. Maybe one day I'll find it, hopefully.

As the months and years go by I increasingly realize Sharaku is a metaphor for the computer itself. You want it to empower you but not have power over you, for you to be able to influence it and not necessarily have it influence you. 

It's moreover the philosophy of tools: they exist to bring harmony to your life. They need to exit before they're disruptive or a nuisance. 

But of course, there's a lot of money to be made, a lot of power to be had by broken tools: they hold your attention hostage as you chase fleeting harmony - one they temporarily bequeath you at a cost like some kind of narcotic. These tools are fundamentally disingenous, facilitators of habitual self-abuse in the name of expedience. This is probably what television is.

The ideal tools are free of this negotiated cadence - they under-ask yet over-deliver and facilitate without exploitation. That's what I want to have exist in the world.

My goal now has become to create software that I can interact with like Jay interacted with me. That, to quote Kidder's famous work, is My Dream of Tomorrow.


<img width="768" height="512" alt="group" src="https://github.com/user-attachments/assets/35fe878b-2f64-47df-8859-ff2708011ec5" />
From Left to Right: Jay, Hasagawa, Orion, Gilda, and Chuck



<img width="495" height="480" alt="Untitled" src="https://github.com/user-attachments/assets/fd98acbc-f325-43c6-b852-f1f49a37f5fe" />
Here's the now famous August 1983 'jaybox' demo photo by Hasegawa, originally included in his 1991 text "Pen Computing Design" which coined multi-touch rotation, pinch-zooming, and gestural swipes.

---

## Bibliography

* "Bootstrapping the World: An Oral History," *BYTE Magazine*, October 1985
* Frederick P. Brooks, *The Mythical Man-Month: Essays on Software Engineering* (Addison-Wesley, 1975)
* Douglas Engelbart, *Augmenting Human Intellect: A Conceptual Framework* (SRI, 1962)
* C. Fisher, *Visions of the Interface* (MIT Press, 1985)
* S. Hasegawa, *Pen Computing Design* (1991)
* Alan Kay, *The Reactive Machine* (Xerox PARC Technical Report, 1982)
* Tracy Kidder, *The Soul of a New Machine* (1981)
* Tracy Kidder, *The Dreams of Tomorrow* (Houghton Mifflin, 1986)
* Brenda Laurel, *Computers as Theatre* (Addison-Wesley, 1991)
* J.C.R. Licklider, *Man-Computer Symbiosis* (1960)
* B. Meyer, *Object-Oriented Software Construction* (1988)
* Ted Nelson, *Computer Lib / Dream Machines* (1974)
* Ted Nelson, *Literary Machines* (1981)
* Ivan Sutherland, *Sketchpad: A Man-Machine Graphical Communication System* (1963)
* John Walker, *Inside Autodesk* (1989)
