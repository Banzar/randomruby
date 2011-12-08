#!/usr/bin/ruby
hours = Time.now.hour
minutes = Time.now.min

until (hours == 8 && minutes == 29)
sleep(1)
end
print "\a"

until (hours == 10 && minutes == 29)
sleep(1)
end
print "\a\a"
puts "Time for lunch"

until (hours == 12 && minutes == 59)
sleep(1)
end
print "\a"

until (hours == 15 && minutes == 29)
sleep(1)
end
print "\a\a\a\a"
puts "Time to log off in one minute"
