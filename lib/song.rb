require 'pry'

class Song
  attr_accessor :name
  attr_reader :artist

include Paramable
extend Memorable::ClassMethods
include Memorable:: InstanceMethods
extend Findable

  @@songs = []



  def self.all
    @@songs
  end

  def artist=(artist)
    @artist = artist
  end

end
