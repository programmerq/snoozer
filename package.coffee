pack = Packages.register
  name: 'snoozer'
  description: 'Various screenshot taking methods'

pack.commands
  'snooze':
    spoken: 'snoozer'
    grammarType: 'individual'
    continuous: true
    description: 'Pause for 50 milliseconds'
    action: ->
      @delay 2000