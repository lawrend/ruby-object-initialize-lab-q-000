class Dog
  def initialize(this_name, this_breed="Mut")
    @name=this_name
    @breed=this_breed
  end

  def name(this_name)
    @name=this_name
  end

  def name
    @name
  end

  def breed(this_breed)
    @breed=this_breed
  end

  def breed
    @breed
  end

end
