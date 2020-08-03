class Object
  def has_instance_var?(name) : Bool
    {{ @type.instance_vars.map &.name.stringify }}.includes? name
  end
end

person = Person.new "John", 30
puts person.has_instance_var?("name") #=> true
puts person.has_instance_var?("birthday") #=> false

