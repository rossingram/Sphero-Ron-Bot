#
# (goodnight) - sgoodnight
#

module.exports = (robot) ->
  robot.respond /goodnight/i, (msg) ->
      msg.send msg.random quotes

quotes = [      
      "night",
      "sweet dreams",
      "SEE YOU IN YOUR DREAMS ;)",
      "gtfo",
      "i will murder you" ]

