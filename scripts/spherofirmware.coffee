# Whois for gems, because gem names are like domains in the 90's
#
# gem whois <gemname> - returns gem details if it exists
#

module.exports = (robot) ->
  robot.respond /gem whois/i, (msg) ->
    msg.http("http://update.orbotix.com/sphero/current/versions.json")
      .get() (err, res, body) ->
        try
          json = JSON.parse(body)
          msg.send "   version: #{version}\n
       date: #{date}\n"
