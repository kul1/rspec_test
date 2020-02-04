require 'spec_helper'
describe 'RSpecGreeter' do
  it 'RSpecGreeter#greet()' do
    greeter  = RSpecGreeter.new         # Given
    greeting = greeter.greet            # When
    expect(greeting).to eq('Hello RSpec!')  # Then
  end
end

describe 'RSpecGreetTest' do
  it 'RSpecGreeter#greet()' do
    greeter  = RSpecGreeter.new         # Given
    testing = greeter.pubs            # When
    expect(testing).to eq("I'm a test variable")  # Then
  end
end


# person = Person.new("Tim")
# person.m_method
# person.name = "This is name from person.name"
# puts(person.name)
