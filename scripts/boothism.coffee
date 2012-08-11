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
  robot.respond /booth /i, (msg) ->
      booth msg

        robot.hear /i( am|'m) emo/i, (msg) ->
            msg.send "Let me cheer you up."
                booth msg

                aww = (msg) ->
                  msg
                      .http('http://imgur.com/r/aww.json')
                            .get() (err, res, body) ->
                                    images = JSON.parse(body)
                                            images = images.gallery
                                                    image  = msg.random images
                                                            msg.send "http://i.imgur.com/#{image.hash}#{image.ext}"


