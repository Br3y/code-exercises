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