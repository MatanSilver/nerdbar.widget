command: "date +\"%a %d %b\""

refreshFrequency: 10000

render: (output) ->
  "#{output}"

style: """
  -webkit-font-smoothing: antialiased
  color: #b294bb
  font: 11px Hack
  right: 140px
  top: 16px
"""
