require 'time'

# string to date
# needs additional functionality
bday = "1975-1-10"
p bday

# auto-parsing
tbday = Time.parse bday
p tbday

# custom parsing
ttbday = Time.strptime "1975, 1, 10", "%Y, %m, %d"
p ttbday
