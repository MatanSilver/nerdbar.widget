command: "echo $(/usr/local/bin/kwmc read focused)"

refreshFrequency: 1000 # ms

render: (output) ->
  "#{output}"

style: """
  -webkit-font-smoothing: antialiased
  color: #D6E7EE
  font: 11px Osaka-Mono
  height: 16px
  left: 90px
  overflow: hidden
  text-overflow: ellipsis
  top: 16px
  width: 500px
"""
