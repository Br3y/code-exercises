class Ticket
  attr_reader :venue, :date
  attr_accessor :price
  
  def initialize(venue, date, price)
    @venue = venue
    @date = date
    @price = price
  end

  def price=(amount)
    @price = amount
  end

  def Ticket.most_expensive(*tickets)
    tickets.max_by(&:price)
  end
end

th = Ticket.new("Town Hall", "11/12/13", 12.55)
cc = Ticket.new("Convention Center", "12/13/14", 10.00)
fg = Ticket.new("Fairgrounds", "13/14/15", 18.00)
highest = Ticket.most_expensive(th, cc, fg)
puts "The highest-priced ticket is the one for #{highest.venue}."