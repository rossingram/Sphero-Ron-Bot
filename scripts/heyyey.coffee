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
    msg.send "http://gifsoup.com/view3/3115666/heyyeyaaeyaaaeyaeyaa-o.gif"

