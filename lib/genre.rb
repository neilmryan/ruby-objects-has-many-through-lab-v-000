class Genre

	attr_reader :name, :songs

	def initialize(name)
		@name = name
		@songs = []
	end

	def artists
		@songs.collect {|s| s.artist}
	end

end