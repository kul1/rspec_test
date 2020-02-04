require 'spec_helper'
require_relative '../lib/test1'

describe "Person"  do
  subject(:tperson) {Person.new "TP" }
    it "#m_method from Module include" do
      # tperson #given
      # m=tperson.m_method #action
      expect(subject.m_method).to eq("m_method from MyModule that include as mix-in")
  end
end

# person = Person.new("Tim")
# person.m_method
# person.name = "This is name from person.name"
# puts(person.name)
