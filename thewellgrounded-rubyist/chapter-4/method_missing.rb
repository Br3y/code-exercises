class Person
  PEOPLE = []
  attr_accessor :name, :friends, :hobbies

  def initialize(name)
    @name = name
    @hobbies = []
    @friends = []
    PEOPLE << self
  end

  def has_friend(friend)
    @friends << friend
  end 

  def hash_hobby(hobby)
    @hobbies << hobby
  end

  def self.method_missing(m, *args)
    method = m.to_s
    if method.start_with?("all_with_")

    else
      
    end
  end
end

j = Person.new("John")
p = Person.new("Paul")
g = Person.new("George")
r = Person.new("Ringo")
j.has_friend(p)
j.has_friend(g)
g.has_friend(p)
r.has_hobby("rings")

Person.all_with_friends(p).each do |person|
  puts "#{person.name} is friends with #{p.name}"
end
Person.all_with_hobbies("rings").each do |person|
  puts "#{person.name} is into rings"
end