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
    msg.send "Jim Booth says: http://qph.cf.quoracdn.net/main-thumb-1405551-200-5q6xEuGQdtt54355Qm3byMKOTV9bxqqA.jpeg"
