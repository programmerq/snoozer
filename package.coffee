pack = Packages.register
  name: 'snoozer'
  description: 'Various screenshot taking methods'

pack.commands
  'wait':
    spoken: 'snoozer'
    description: 'Pause for 50 milliseconds'

require("./#{global.platform}")(pack)
