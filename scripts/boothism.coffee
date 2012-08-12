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
    robot.hear /ask b6n/i, (msg) ->
        quotes = ["quote two", 
        "quote one"]
        msg.send msg.random quotes