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
#   booth quote - Returns a random booth quote
#
# Author:
#   vquaiato

quotes = [
  "auote 1.",
  "quote two",
  "Quote 3"
  
]

module.exports = (robot) ->
  robot.hear /.*(booth quote).*/i, (msg) ->
    msg.send msg.random quotes
