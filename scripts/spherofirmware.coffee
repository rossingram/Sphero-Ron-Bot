# Whois for gems, because gem names are like domains in the 90's
#
# gem whois <gemname> - returns gem details if it exists
#

module.exports = (robot) ->
  robot.respond /gem whois/i, (msg) ->
    msg.http("http://update.orbotix.com/sphero/master.json")
      .get() (err, res, body) ->
        try
          json = JSON.parse(body)
          msg.send "   gem name: #{json.name}\n
     owners: #{json.version}\n
       info: #{json.date}\n
    version: #{json.notes}\n"
            catch error
          msg.send "Gem not found. It will be mine. Oh yes. It will be mine. *sinister laugh*"
