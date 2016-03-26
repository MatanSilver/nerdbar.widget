command: "date +\"%H:%M\""

refreshFrequency: 10000 # ms

render: (output) ->
  "#{output}"

style: """
  -webkit-font-smoothing: antialiased
  color: #b5bd68
  font: 11px Hack
  right: 100px
  top: 16px
"""
