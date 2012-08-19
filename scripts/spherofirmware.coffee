#

module.exports = (robot) ->
  robot.respond /gem whois/i, (msg) ->
    msg.http("http://update.orbotix.com/sphero/current/versions.json")
      .get() ->
          json = JSON.parse
          msg.send "   version: #{json.version}\n 
          date: #{json.date}\n"
