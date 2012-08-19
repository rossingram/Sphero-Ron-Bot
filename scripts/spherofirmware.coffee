#

module.exports = (robot) ->
  robot.respond /whois/i, (msg) ->
    msg.http("http://update.orbotix.com/sphero/current/versions.json")
      .get() ->
      	try
          json = JSON.parse
          msg.send "version: #{json.version}\n date: #{json.date}\n"
