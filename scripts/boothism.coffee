# Description: Jim Booth
#
# Dependencies:
#   None
#
# Configuration:
#   None
#
# Commands:
#   Booth me
# Author:
#   Ross Ingram
module.exports = (robot) ->
    robot.hear /Jim Booth/i, (msg) ->
        quotes = ["reading is fundamental",
"Scrappy Doo - To hack something together with minimal time and effort.",

"Cat Daddy - A professional beyond all words and dimensions.  Someone obviously above the law in all aspects.",

"Net it the fuck out - I need you to give me the bottom line, now."]
msg.send msg.random quotes