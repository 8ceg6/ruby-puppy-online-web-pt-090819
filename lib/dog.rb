require 'pry'

class Dog 
attr_accessor :name
@@all= []

def initialize(name)
    @name= name
    @@all << self
  end

def self.all
  @@all  
end

def self.clear_all
  @@all.clear
end 
 def self.print_all
    @@all.each do|k9| 
    print k9
    end
 end
end