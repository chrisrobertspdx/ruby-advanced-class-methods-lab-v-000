class Song
  attr_accessor :name, :artist_name
  @@all = []

  def self.create
    inst = self.new
    @@all << inst
  end



  def self.all
    @@all
  end

  def save
    self.class.all << self
  end

end
