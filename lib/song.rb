class Song

	attr_reader :name, :genre, :artist

	def initialize(name, genre)
		@name = name
		@genre = genre
		self.genre.songs << self
	end

	def artist=(artist)
		@artist = artist
	end

end