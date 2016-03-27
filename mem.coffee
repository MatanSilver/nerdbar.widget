command: "ESC=`printf \"\e\"`; ps -A -o %mem | awk '{s+=$1} END {print \"\" s}' | cut -f1 -d'\s'"

refreshFrequency: 30000 # ms

render: (output) ->
  "<i class='fa fa-floppy-o'></i> <span>#{output}%</span>"

style: """
  -webkit-font-smoothing: antialiased
  color: #D5C4A1
  font: 11px Hack
  right: 280px
  top: 16px
  span
    color: #969896
"""
