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
    mermaid = Mermaid.new('Sereia',20)
    # assert that the student is from the Student class
    expect(mermaid).to be_a Mermaid
  end

  it 'has a name' do
    mermaid = Mermaid.new('Sereia',20)
    # assert that the student has a name property which matches what was passed in
    expect(mermaid.name).to eq 'Penelope'
  end

  it 'has a dynamic age' do
    # create a student object property age
    mermaid = Mermaid.new('Sereia',20)
    # assert that the student has an age property which matches what was passed in
    expect(student.age).to eq 20
  end
  
  it 'has can get older' do
    mermaid = Mermaid.new('Sereia',20)
    mermaid.get_older
    expect(mermaid.age).to eq 21
  end
end