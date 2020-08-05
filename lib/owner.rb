
require 'pry'

class Owner
  #  attr_accessor :species
  attr_reader :name , :species
  @@all = []
  def initialize(name_pra)
    @name=name_pra
    @species="human"
    @@all << self
  
  end 

def say_species 
  p "I am a #{@species}."

end 

def self.all
  @@all 
end

def self.count 
  @@all.length
end


def self.reset_all
  @@all.clear
end


end
#  binding.pry