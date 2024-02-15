module MeFirst
  def report
    puts "Hello from module!"
  end
end

class Person
  prepend MeFirst
  def report 
    puts "Hello from class!"
  end
end

p = Person.new
p.report
p Person.ancestors


# prepend
# using prefend will be prioritze first when using def