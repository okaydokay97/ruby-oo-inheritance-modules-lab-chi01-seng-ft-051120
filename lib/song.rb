require 'pry'

class Song
  extend Memorable::ClassMethods
  extend Findable::ClassMethods
  include Paramable::InstanceMethods
  include Memorable::InstanceMethods
  attr_accessor :name, :artist


  @@all = []


  def self.all
    @@all
  end


end
