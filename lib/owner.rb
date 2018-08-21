class Owner
  
  attr_accessor :pets, :name
  
  @@all = []
  
  def initialize(owner_name)
    @name = owner_name
    @pets = {:fishes =>[], :cats => [], :dogs => []}
  end
  
  def self.all
    @@all.length
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