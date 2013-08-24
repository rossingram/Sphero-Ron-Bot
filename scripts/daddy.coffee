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
  robot.hear /whos your daddy?/i, (msg) ->
    msg.send "Ross Ingram is my master"
        