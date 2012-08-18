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
#   (robot) firmware? - Returns current firmware version and release notes.
#
# Author:
#   rossingram

module.exports = (robot) ->
  robot.respond /firmware/i, (msg) ->
  msg.http("http://update.orbotix.com/sphero/master.json")
  	.get() (err, res, body) ->
  		try
  			json = JSON.parse(body)
    msg.send " version: #{json.version}\n"
  catch error
  	msg.send "Not found"