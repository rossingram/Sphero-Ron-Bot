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
#   hey - Returns heyyeyaaeyyea video
#
# Author:
#   rossingram

module.exports = (robot) ->
  robot.hear /hey/i, (msg) ->
    msg.send video

video = [
'https://www.youtube.com/watch?v=6GggY4TEYbk&feature=fvwrel'
	]
