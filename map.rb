# coding: utf-8

class Map
  attr_reader :map, :wmap
  
  def initialize
    size = 9
    @map = Array.new( size ){ Array.new( size, 0 ) }
    @wmap = Array.new( size-1 ){ Array.new( size-1, 0 ) }
  end
end
