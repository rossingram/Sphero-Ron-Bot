# Whois for gems, because gem names are like domains in the 90's
#
# gem whois <gemname> - returns gem details if it exists
#

module.exports = (robot) ->
  robot.respond /gem whois/i, (msg) ->
    msg.http("http://rubygems.org/api/v1/gems/sphero.json")
      .get() (err, res, body) ->
        try
          json = JSON.parse(body)
          msg.send "   gem name: #{json.name}\n
     owners: #{json.authors}\n
       info: #{json.info}\n
    version: #{json.version}\n
  downloads: #{json.downloads}\n"
        catch error
          msg.send "Gem not found. It will be mine. Oh yes. It will be mine. *sinister laugh*"
