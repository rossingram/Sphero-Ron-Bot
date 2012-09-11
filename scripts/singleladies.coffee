# Description:
#   None
#
# Dependencies:
#   None
#
# Configuration:
#   None
# Commands:
#   ALL THE SINGLE LADIES 
#
# Author:
#   rossingram

ackbars = [
  "http://www.gagful.com/uploads/2012_2/1329894702_all_the_single_ladies.gif"
]

module.exports = (robot) ->
  robot.hear /all the single ladies/i, (msg) ->
    msg.send msg.random ackbars
