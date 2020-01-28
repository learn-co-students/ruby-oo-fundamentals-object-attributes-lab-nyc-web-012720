class Dog
  
attr_reader :breed, :name
attr_writer :breed, :name
 
  def breed=(breed)
    @breed = breed
  end
 
  def breed
    @breed
  end

  def name=(name)
    @name = name
  end
 
  def name
    @name
  end
end