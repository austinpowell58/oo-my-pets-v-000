class Owner
  def initialize
    @pets = {fishes: [], cats: [], dogs: []}
  end
  
  def buy_cat(name_cat)
    @pets[cats] << name_cat
  end 
  
  def buy_fish(name_fish)
    @pets[fishes] << name_fish
  end
  
  def buy_dog(name_dog)
    @pets[dogs] << name_dog
  end 
  
end