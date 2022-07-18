class Artist
  attr_reader :name, :albums

  def initialize(name)
    @name = name
    @albums = []
  end

  def add_album(album)
    @albums << album
  end
end

class Album
  attr_reader :songs, :name

  def initialize(name)
    @name = name
    @songs = []
  end

  def add_song(song)
    songs << song
  end
end

class Song
  attr_reader :name, :duration

  def initialize(name, duration)
    @name = name
    @duration = duration
  end
end

artist = Artist.new "Lil Peep"

album = Album.new "Lil Peep Part One"
album2 = Album.new 'Come Over When You Are Sober'
artist.add_album album2
artist.add_album album
song1 = Song.new "Brightside", "3:42"
song2 = Song.new "Benz Truck", "2:48"
song3 = Song.new "Beamer Boy", "3:28"

album.add_song song1
album.add_song song2
album.add_song song3

puts "В альбоме  '#{album.name}' исполнителя #{artist.name} есть такие треки: "
album.songs.each do |song|
  puts "#{song.name} , длительность : #{song.duration}"
end

puts "У #{artist.name} есть такие альбомы :"
artist.albums.each do |album|
   puts "#{album.name}"
end
