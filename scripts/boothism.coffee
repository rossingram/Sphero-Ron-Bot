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
  "Agree with you, the council does. Your apprentice, Skywalker will be.",
  "Agree with you, the council does. Your apprentice, Skywalker will be.",
  "Agree with you, the council does. Your apprentice, Skywalker will be."
]

module.exports = (robot) ->
  robot.hear /.*(booth quote).*/i, (msg) ->
    msg.send msg.random quotes
