<<<<<<< HEAD
class Dog 
 
  @@all = []
 
    
 
 def initialize(name)
   @name = name
   
   self.save
 end
 
  def self.all
    
   @@all
 end
 
  def self.clear_all
    
   @@all = []
 end

def self.print_all
  
		@@all.each do |dog|
		  
			puts dog.name
	  	end
		end
 
 def save
   
    @@all << self
  end
  
  def name
    @name
   end
	
	end
	
	
=======
class Dog 
  @@all = []
 
     attr_accessor :name
 
 def initialize(name)
   @name = name
   @@all << self
 end
  def self.all
   @@all
 end
  def self.clear_all
   @@all.clear
 end
 dog.r
end

# Add your code here
>>>>>>> 3f7199382716c4c73269486ff1dad80a09fcee8a
