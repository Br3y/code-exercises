module InterestingBearing
  def calculate_interest
    puts "Placeholder! We're in module InterestBearning."
  end
end
class BankAccount
  include InterestingBearing
  
  def calculate_interest
    puts "Placeholder! We're inside BankAccount"
    puts "And we're overriding the calculate_interest method..."
    puts "which was defined in the InterestBearing module..."
  end
end

account = BankAccount.new
account.calculate_interest