command: "date +\"%H:%M\""

refreshFrequency: 10000 # ms

render: (output) ->
  "<i class='fa fa-clock-o'></i> #{output}"

style: """
  -webkit-font-smoothing: antialiased
  color: #b5bd68
  font: 11px Hack
  right: 95px
  top: 16px
"""
