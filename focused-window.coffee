command: "echo $(/usr/local/bin/kwmc read focused)"

refreshFrequency: 1000 # ms

render: (output) ->
  "#{output}"

style: """
  -webkit-font-smoothing: antialiased
  //color: #D6E7EE
  color: #c5c8c6
  font: 11px Hack
  height: 16px
  left: 90px
  overflow: hidden
  text-overflow: ellipsis
  top: 16px
  width: 800px
"""
