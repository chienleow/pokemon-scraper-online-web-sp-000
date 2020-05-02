class Pokemon

  attr_accessor :id, :name, :type, :db

<<<<<<< HEAD
  def initialize(id:, name:, type:, db:)
=======
  def self.initialize(id, name, type, db)
>>>>>>> 196cc72d490931f59f8076cb17361a0062241bec
    @id = id
    @name = name
    @type = type
    @db = db
  end

<<<<<<< HEAD
  def self.save(name, type, db)
    db.execute("INSERT INTO pokemon (name, type) VALUES (?, ?);", name, type)
  end

  def self.find(id, db)
    found_pokemon = db.execute("SELECT * FROM pokemon WHERE id = ?", id).flatten
    Pokemon.new(id: found_pokemon[0], name: found_pokemon[1], type: found_pokemon[2], db: db)
=======
  def self.save
  end

  def self.find
>>>>>>> 196cc72d490931f59f8076cb17361a0062241bec
  end

end
