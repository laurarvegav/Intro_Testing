class Mermaid
    attr_reader :name
    attr_reader :age
    attr_reader :get_older
  
    def initialize(name, age)
      @name = name
      @age = age
    end
    def get_older(age)
     age+1
    end
  end
