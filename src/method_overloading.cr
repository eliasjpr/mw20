class Dog
  def greet(name : String)
    "Woof #{name}!"
  end
 
  def greet(name : Int32)
    name.times { puts greet }
  end

  def greet
    "Woof! Woof!"
  end
end

dog_greeter = Dog.new

puts dog_greeter.greet name: "Misha"

dog_greeter.greet name: 3