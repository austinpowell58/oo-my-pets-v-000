class Owner
  
  attr_accessor :pets
  
  def initialize
    @pets = {fishes: [], cats: [], dogs: []}
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
    @pets[dogs] << name_dog
  end 
  
end