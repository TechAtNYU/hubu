module.exports = (robot) ->
  names = ['Dana', 'Freia', 'Jhishan', 'Kyle', 'Brenton', 'Terri', 'Abhi', 'Drew']
  names = ['@danagilliann', '@flobot', '@jhishan', '@kwhughes', '@brentdur', '@terriburns', '@abhiagarwal', '@nydrewreynolds']
  robot.hear /Resume queen, who is next\?/i, (res) ->
    res.send res.random names
