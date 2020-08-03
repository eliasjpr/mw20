
module Workshop
  def self.shout(x : String | Int32) : String
    # Notice that both Int32 and String respond_to `to_s`
    x.to_s.upcase
  end
end

foo = "Hello" || 1234

puts typeof(foo)
puts typeof(Workshop.shout(foo))

foo = 1234 

puts typeof(foo)
puts typeof(Workshop.shout(foo))

# foo = 1234.00

# puts typeof(foo)
# puts typeof(Workshop.shout(foo))
