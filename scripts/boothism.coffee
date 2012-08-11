# Description: Jim Booth
#
# Dependencies:
#   None
#
# Configuration:
#   None
#
# Commands:
#   Booth me
# Author:
#   Ross Ingram

module.exports = (robot) ->
  robot.hear /booth/i, (msg) ->
  		quotes = ["Rat Fucked - To be in a bad situation. IE: ?We don?t want to get rat fucked at Google I/O by not having enough balls?",
"Bad News Bears - Usually used to describe a person place or thing that is not good. IE: ?That guy from Kapost is bad news bears.?",
"Scrappy Doo - To hack something together with minimal time and effort.",
"Cat Daddy - A professional beyond all words and dimensions.  Someone obviously above the law in all aspects.   IE:  ?Get that Cat Daddy on the phone and let?s net this the fuck out.? (For consideration as an extension to this phrase ?Mac Daddy?, can someone verify this? I think the meaning is, THE person at the top of their field, the cat daddy of cat daddys in a particular field. For example, the Mac Daddy of theoretical physics would be Steven Hawking)",
"Net it the fuck out - I need you to give me the bottom line, now.",
"Run it to Ground - The act of completing a task or mission.  IE:  ?Let?s run this thing to ground and move on.?",
"Homeboy deal - A deal that can only be acquired by homeboys. IE: ?Can?t those statsmix motherfuckers give us a techstars homeboy deal since you guys used to take showers together or somethin??",

"Watch the feathers fly - similar to watching the shit hit the fan.",

"Don?t Fuck Me, you Mother Fucker - when plans are important and the agreement is held in blood, it is a saying that one should perform their tasks as previously discussed.  IE:  ?Don?t Fuck me you mother fucker, you said you would do that yesterday!?",

"The girl is butt-naked in the room but we?re not consumating the relationship - When you?re teasing someone by not giving them what they want.  IE: ?We can?t rat fuck people by showing them photos of the new balls because they?re gonna wanna see videos of us driving them around and we don?t have that yet.?",

"Get the house built first before you fuck with the deck - Making sure you get tasks done in the correct order.",

"You gotta back it up...You took the train down the track too far - I don?t understand what you said, would you mind repeating it?",

"Truck - Van",

"The Straight Poop - The true story.",

"You Beefed - You farted.",

"Gin them up - To get someone or something started.",

"Shit Box - Usually referring to a small vehicle.",

"They?ve Hit That Bogey For You - They?ve gotten your back by taking care of a problem for you.",

"It?s A Tough Road To Ho - It?s a difficult situation",

"Serious as fucking dick cancer, shut up. - A very serious situation, listen closely",

"Trick-Fuck - When someone tricks you, while fucking you over at the same."

"Super Turd Collider - When you take two things that suck and put them together and they suck worse.",

"Automagically - A combination of automatically and magically.", 

"The Sausage Factor - When you don?t want to see the process, just the result.",

"20 Miles Of Bad Road - A person who has not aged well or isn?t looking their best.  i.e. ?Have you seen Kelly McGillis lately?  She looks like 20 miles of bad road because she?s a smoker.?",

"Janky - Something that will not withstand the tests of time.  A product of lesser quality or value.  ?Compared to Sphero, AR Drone is janky.?",

"If you?re gonna bear hunt, bear hunt.  Don?t squirrel hunt - self explanatory.",

"Grin-Fuck - When someone pretends to be doing you a favor.",

"Shit Shield - i.e. ?When Ross goes out he takes Chuck and uses him as a shit shield?",

"It?s Like A Zit On A Pretty Girls Forehead - When one small thing ruins the the look of the entire thing.",

"If I can jump out of an airplane and eat ice cream, that's wild. Ya know?",

"Go find the kids on the short bus and steal their helmets.",

"Fight in the hall people - The kind of people who you will take ?in the hall? and fight",

"Crawling in my ear - As in ?getting on my case?", 

"Spiff Up A Turd - When someone tries to dress up something that sucks.",

"We rented the room and no-one showed up to the party - You paid for a service but didn't see the return.",

"We need to focus on the sniper in the bush 5 ft away, vs. the sniper 20 ft away - Used to reference how to prioritize tasks.  Example: I need to remind Paul that we have to focus on the sniper in the bush 5 ft away, vs. the sniper 20 ft away when it comes to accessories, right?,

"Give A Shit Factor - When you want a company or person to actually care about something. ?We need a PR company that has a give a shit factor with Sphero.?",

"Shit the bed - When someone screws something up badly." ]

msg.send msg.random quotes

