class Mermaid
    attr_reader :name
    attr_reader :age
    attr_accessor :get_older
  
    def initialize(name, age)
      @name = name
      @age = age
    end
    def get_older(name,age)
     age + 1
    puts age
    end
  end
