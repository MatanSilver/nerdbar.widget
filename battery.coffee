command: "pmset -g batt | egrep '([0-9]+\%).*' -o --colour=auto | cut -f1 -d'%'"

refreshFrequency: 150000 # ms

render: (output) ->
  "<i class='fa fa-bolt'></i> #{output}%"

style: """
  -webkit-font-smoothing: antialiased
  font: 11px Hack
  top: 16px
  right: 230px
  color: #f0c674
  span
    color: #9C9486
"""
