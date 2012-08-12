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
#   yoda quote - Returns a random yoda quote
#
# Author:
#   vquaiato

quotes = [
"Rat Fucked - To be in a bad situation. IE: We don?t want to get rat fucked at Google I/O by not having enough balls",
"Bad News Bears - Usually used to describe a person place or thing that is not good. IE: That guy from Kapost is bad news bears.",
"Scrappy Doo - To hack something together with minimal time and effort."
]

module.exports = (robot) ->
  robot.hear /.*(booth quote).*/i, (msg) ->
    msg.send msg.random quotes
