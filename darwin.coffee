sleep = (ms) ->
  start = new Date().getTime()
  continue while new Date().getTime() - start < ms

module.exports = (snoozer) ->
  darwin = Packages.get 'darwin'
  darwin.implement
    'snoozer:wait': -> sleep(50)