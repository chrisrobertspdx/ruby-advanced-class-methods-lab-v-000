class Song
  attr_accessor :name, :artist_name
  @@all = []

  def create
    self.class.save
    self
  end

  def new_by_name(name)
    @name = name
  end

  def self.all
    @@all
  end

  def save
    self.class.all << self
  end

end
