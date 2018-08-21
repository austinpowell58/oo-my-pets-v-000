class Owner
  
  attr_accessor :pets
  
  @@all = []
  
  def initialize
    @pets = {:fishes =>[], :cats => [], :dogs []}
    @@all << self
  end
  
  def buy_cat(name_cat)
    new_cat = Cat.new(name_cat)
    @pets[cats] << new_cat
  end 
  
  def buy_fish(name_fish)
    new_fish = Fish.new(name_fish)
    @pets[fishes] << new_fish
  end
  
  def buy_dog(name_dog)
    new_dog = Dog.new(name_dog)
    @pets[dogs] << new_dog
  end 
  
end