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
#   hey yea - Returns heyyeyaaeyyea video
#
# Author:
#   rossingram

module.exports = (robot) ->
  robot.hear /booth/i, (msg) ->
    msg.send video

video = [
'https://www.youtube.com/watch?v=6GggY4TEYbk&feature=fvwrel'
	]
