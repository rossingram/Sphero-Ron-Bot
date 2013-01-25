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
#   who's your daddy - Returns master
#
# Author:
#   rossingram
#
module.exports = (robot) ->
  robot.hear /who's your daddy?/i, (msg) ->
    msg.send "Ross Ingram is my master"

module.exports = (robot) ->
    robot.hear /you big slut/i, (msg) ->
        msg.send "I know :("

