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
  robot.hear /booth/i, (msg) ->
  		quotes = ["Rat Fucked - To be in a bad situation. IE: We dont want to get rat fucked at Google I/O by not having enough balls",
"Bad News Bears - Usually used to describe a person place or thing that is not good. IE: That guy from Kapost is bad news bears",
"Shit the bed - When someone screws something up badly" ]

msg.send msg.random quotes

