class Fish
  def initialize(name,mood)
    @name = name
    @mood = "Happy"
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
fish_one = Fish.new("Jeff","Happy")
puts fish_one.name
puts fish_one.mood

