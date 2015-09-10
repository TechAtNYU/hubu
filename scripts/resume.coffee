module.exports = (robot) ->
  names = ['Dana', 'Freia', 'Jhishan', 'Kyle', 'Brenton', 'Terri', 'Abhi', 'Drew']
  robot.hear /Resume queen, who is next?/i, (res) ->
    res.send res.random names
