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
"Scrappy Doo: To hack something together with minimal time and effort.",
"Net it the fuck out: I need you to give me the bottom line now.",
]

module.exports = (robot) ->
  robot.hear /.*(yoda quote).*/i, (msg) ->
    msg.send msg.random quotes
