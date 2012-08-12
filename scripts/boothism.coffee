# Description: Jim Booth
#
# Dependencies:
#   None
#
# Configuration:
#   None
#
# Commands:
#   Ask Booth
#
# Author:
#   Ross Ingram

module.exports = (robot) ->
    robot.hear /ask booth/i, (msg) ->
        quotes = [
        "reading is fundamental", 
        "scrappy Doo: To hack something together with minimal time and effort."]
msg.send msg.random quotes