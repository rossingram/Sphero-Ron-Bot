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
#   booth - Returns a random booth quote
#
# Author:
#   rossingram

module.exports = (robot) ->
  robot.hear /booth/i, (msg) ->
    msg.send msg.random quotes

quotes = [
	"Shit Can",
	"Super Turd",
	"Other shit he says"
]