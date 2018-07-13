class Dog
  def initialize(name,mood)
    @name = name
    @mood = "Playful"
  end
  
  def mood=(mood)
    @mood = mood
  end
  
  def mood
    @mood
  end
  
  def name
    @name
  end
end
dog_one = Dog.new("Scotty","Playful")
puts dog_one.name
puts dog_one.mood