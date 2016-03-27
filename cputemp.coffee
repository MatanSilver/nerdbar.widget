command: "/usr/local/bin/osx-cpu-temp"

refreshFrequency: 3000 # ms

render: (output) ->
  "cpu temp <span>#{output}</span>"

style: """
  -webkit-font-smoothing: antialiased
  color: #D5C4A1
  font: 11px Hack
  right: 418px
  top: 16px
  span
    color: #cc6666
"""
