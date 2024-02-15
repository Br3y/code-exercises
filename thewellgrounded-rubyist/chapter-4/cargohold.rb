require_relative "stacklikeness"

class Suitcase; end

class CargoHold
  include Stacklike

  def load_and_report(obj)
    print "Loading object "
    puts obj.object_id
    add_to_stack(obj)
  end
  
  def unload
    take_from_stack
  end
end

ch = CargoHold.new
sc1 = Suitcase.new
sc2 = Suitcase.new
sc3 = Suitcase.new
sc4 = Suitcase.new