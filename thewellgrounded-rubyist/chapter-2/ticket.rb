def ticket_date
  "01/02/03"
end

def ticket_venue
  "Town Hall"
end

def ticket_event
  "Author's reading"
end

def ticket_performer
  "Mark Twain"
end

def ticket_seat
  "Second Balcony, row J, seat 12"
end

def ticket_price
  5.50
end

puts "This ticket is for: #{ticket_event}, at #{ticket_venue}." +
" The performer is #{ticket_performer}." +
" The seat is #{ticket_seat}, " +
"and it costs $#{"%.2f." % ticket_price}"

print "Information desired: "
request = gets.chomp

if respond_to?(:"ticket_#{request}", true)
  puts "#{request.capitalize}: #{send("ticket_#{request}")}"
else
  puts "Invalid request"
end


# what i learn new in methods
# freeze (make it like constant), dup (duplicate)
# replace (replace refence so like !) + (damay yung previous ni-assign variable)
