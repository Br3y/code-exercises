require_relative "stacklikeness"
class Stack
  include Stacklike
end

s = Stack.new
s.add_to_stack("item one")
s.add_to_stack("item two")
s.add_to_stack("item three")
puts "Object currently on the stack:"
puts s.stack
puts "Removed this object:"
puts s.take_from_stack  
puts "Now on stack:"
puts s.stack