# ensures the rspec testing framework is available for use in this file
require 'rspec'
# allows the spec file to read the contents of the student file
require './lib/mermaid.rb'

# start of describe block; one per class/test file
describe Mermaid do
  # start of it block for an individual test
  # the string should briefly describe in plain English what is being tested
  it 'is an instance of mermaid' do
    # create a student object instance
    mermaid = Mermaid.new('Sereia',22)
    # assert that the student is from the Student class
    expect(mermaid).to be_a Mermaid
  end

  it 'has a name' do
    mermaid = Mermaid.new('Sereia',22)
    # assert that the student has a name property which matches what was passed in
    expect(mermaid.name).to eq 'Sereia'
  end

  it 'has an age' do
    # create a student object with property age
    mermaid = Mermaid.new('Sereia',22)
    # assert that the student has an age property which matches what was passed in
    expect(mermaid.age).to eq 20
  end
  
  it 'has can get older' do
    mermaid = Mermaid.new('Sereia',22)
    mermaid.get_older
    expect(mermaid.age).to eq 23
  end
end