module InterestingBearing
  def calculate_interest
    puts "Placeholder! We're in module InterestBearning."
  end
end
class BankAccount
  include InterestingBearing
end