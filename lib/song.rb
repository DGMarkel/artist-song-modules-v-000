require 'pry'

class Song
  attr_accessor :name
  attr_reader :artist
  extend Memorable
  extend Findable

  @@songs = []

  def initialize
    @@songs << self
  end

  #def self.find_by_name(name)
  #  @@songs.detect{|a| a.name == name}
  #end

  def artist=(artist)
    @artist = artist
  end

#  def self.reset_all
#    @@songs.clear
#  end

=begin
  def to_param
    name.downcase.gsub(' ', '-')
  end
=end

#  def self.count
#    self.all.count
#  end

  def self.all
    @@songs
  end
end
