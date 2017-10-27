class Song
  attr_accessor :name, :artist_name
  @@all = []

  def self.create
    self.new
  end

  def self.new_by_name(name)
    inst = self.new
    inst.name = name
    inst
  end

  def self.create
    @@all << self.new
  end

  def self.all
    @@all
  end

  def save
    self.class.all << self
  end

end
