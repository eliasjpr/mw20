module Movie
  class Character 
    getter name : String? = nil
    getter age : Int32? = nil 
    getter? alive : Bool = false

    def initialize(@name, @age : Int32, alive)
      @alive = alive
    end 
  end
end

dirty_harry = Movie::Character.new("Dirty Harry", 42, true)

puts dirty_harry.alive?
puts dirty_harry.name
puts dirty_harry.age