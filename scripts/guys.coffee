module.exports = (robot) ->
  robot.hear /guys/i, (res) ->
    res.send "G U Y S ?"
