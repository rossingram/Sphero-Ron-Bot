#
# (hi|hello) - say hi to your butler
#

module.exports = (robot) ->
  robot.respond /hi|hello/i, (msg) ->
      msg.send msg.random quotes

quotes = [      
      "fuck you",
      "howdy",
      "hi ;)",
      "haaaaay",
      "ohai" ]

