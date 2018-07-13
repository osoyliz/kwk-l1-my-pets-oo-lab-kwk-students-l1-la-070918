class Cat
  def initialize(name,mood)
    @name = name
    @mood = "Excited"
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
cat_one = Cat.new("Manchas","Excited")
puts cat_one.name
puts cat_one.mood
