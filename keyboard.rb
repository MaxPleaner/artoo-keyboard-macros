require 'artoo'

connection :keyboard, adaptor: :keyboard, port: '/dev/ttyS4'
device :keyboard, driver: :keyboard, connection: :keyboard

work do
  on keyboard, :key => :keypress
#  sleep 0.1 while true
end

def keypress(sender, key)
  puts key
end

# sleep 0.1 while true
