# Description:
#   None
#
# Dependencies:
#   None
#
# Configuration:
#   None
#
# Commands:
#   booth - Returns a random Jim Booth quote in the format: 'Something he says' - Translation
#
# Author:
#   rossingram

module.exports = (robot) ->
  robot.hear /booth/i, (msg) ->
    msg.send msg.random quotes

quotes = [
	"(jb) Booth Says: 'Scrappy Doo' - To hack something together with minimal time and effort.",
	"(jb) Booth Says: 'Cat Daddy' - A professional beyond all words and dimensions. Someone obviously above the law in all aspects.",	
	"(jb) Booth Says: 'Net it the fuck out' - I need you to give me the bottom line, now.",
	"(jb) Booth Says: 'Run it to Ground' - The act of completing a task or mission.",
	"(jb) Booth Says: 'Homeboy deal' - A deal that can only be acquired by homeboys.",
	"(jb) Booth Says: 'Watch the feathers fly' - similar to watching the shit hit the fan.",
	"(jb) Booth Says: 'Dont Fuck Me, you mother fucker' - when plans are important and the agreement is held in blood, it is a saying that one should perform their tasks as previously discussed.",
	"(jb) Booth Says: 'The girl is butt-naked in the room but we're not consumating the relationship' - When you're teasing someone by not giving them what they want.",
	"(jb) Booth Says: 'Get the house built first before you fuck with the deck' - Making sure you get tasks done in the correct order.",
	"(jb) Booth Says: 'You gotta back it up...You took the train down the track too far' - I don't understand what you said, would you mind repeating it?",
	"(jb) Booth Says: 'Truck' - Van",
	"(jb) Booth Says: 'The Straight Poop' - The true story.",
	"(jb) Booth Says: 'You Beefed' - You farted.",
	"(jb) Booth Says: 'Gin them up' - To get someone or something started.",
	"(jb) Booth Says: 'Shit Box' - Usually referring to a small vehicle.",
	"(jb) Booth Says: 'They've Hit That Bogey For You' - They've gotten your back by taking care of a problem for you.",
	"(jb) Booth Says: 'It's A Tough Road To Ho' - It's a difficult situation.",
	"(jb) Booth Says: 'Serious as fucking dick cancer' - A very serious situation, listen closely.",
	"(jb) Booth Says: 'Trick-Fuck' - When someone tricks you, while fucking you over at the same."
	"(jb) Booth Says: 'Super Turd Collider' - When you take two things that suck and put them together and they suck worse.",
	"(jb) Booth Says: 'Automagically' - A combination of automatically and magically.", 
	"(jb) Booth Says: 'The Sausage Factor' - When you don't want to see the process, just the result.",
	"(jb) Booth Says: '20 Miles Of Bad Road' - A person who has not aged well or isn't looking their best.",
	"(jb) Booth Says: 'Janky' - Something that will not withstand the tests of time. A product of lesser quality or value.",
	"(jb) Booth Says: 'If you're gonna hunt, bear hunt.  Don't squirrel hunt' - Self explanatory.",
	"(jb) Booth Says: 'Grin-Fuck' - When someone pretends to be doing you a favor.",
	"(jb) Booth Says: 'Shit Shield' - A shield that blocks the shit",
	"(jb) Booth Says: 'It's like a zit on a pretty girls forehead' - When one small thing ruins the the look of the entire thing.",
	"(jb) Booth Says: 'If I can jump out of an airplane and eat ice cream, that's wild. Ya know?' - WTF?",
	"(jb) Booth Says: 'Fight in the hall people' - The kind of people who you will take in the hall and fight.",
	"(jb) Booth Says: 'Crawling in my ear' - As in getting on my case.", 
	"(jb) Booth Says: 'Spiff Up A Turd' - When someone tries to dress up something that sucks.",
	"(jb) Booth Says: 'We rented the room and no-one showed up to the party' - You paid for a service but didn't see the return.",
	"(jb) Booth Says: 'We need to focus on the sniper in the bush 5 ft away, vs. the sniper 20 ft away' - Used to reference how to prioritize tasks.",
	"(jb) Booth Says: 'Midnight Jizzums'",
  "(jb) Booth Says: 'Give a shit factor' - When you want a company or person to actually care about something",
  "(jb) Booth Says: 'Shit the bed' - When someone screws something up badly",
  "(jb) Booth Says: 'Whacked on the pee pee' - When you get in trouble for doing something."
	]
