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
"Scrappy Doo - To hack something together with minimal time and effort."]

module.exports = (robot) ->
  robot.hear /.*(booth quote).*/i, (msg) ->
    msg.send msg.random quotes
