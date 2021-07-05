# Add your code here

class Dog 
  
  attr_accessor :name
  
  @@all = []
  
  def save
    @@all.push(self)
  end 
  
 def initialize(name)
   @name = name 
   save
 end 
 
 
 def self.all 
   @@all 
 end 
 
 def self.print_all
   @@all.map { |dog_instance|
   dog_instance.name
   }.each { |dogs_name|
     puts dogs_name
   }
   
 end 

 def self.clear_all
   @@all = []
 end 



end 



