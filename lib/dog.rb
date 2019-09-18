class Dog
  @@all = []
  attr_accessor :name
  def initialize(name)
    @name = name
    save()
  end

  def Dog.all
    @@all
  end

  def Dog.print_all
    @@all.each do |dog|
      puts dog.name
    end
  end

  def Dog.clear_all
    @@all = []
  end

  def save
    @@all << self
  end
end