class Ticket

  def initialize(venue, date, price)
    @venue = venue
    @date = date
    @price = price
  end
  
  def venue
    @venue
  end
  
  def date 
    @date
  end

  def price
    @price
  end

  def price=(amount)
    @price = amount
  end
end

th = Ticket.new("Town Hall", "11/12/13", 63.00)
puts th.price
th.price = 62.00
puts th.price
