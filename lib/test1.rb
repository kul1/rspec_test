module MyModule

  def m_method
    "m_method from MyModule that include as mix-in"
  end

end

class Person
  include MyModule
  attr_accessor :name

  def initialize(name)
    @name1=name
  end

  def myname
    puts @name1
    puts "This is puts from myname"
  end

end

person = Person.new("Tim")
person.m_method
person.name = "This is name from person.name"
puts(person.name)
