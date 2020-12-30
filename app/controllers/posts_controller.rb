

class PostsController < ApplicationController
  def index
  end

  def pvp_city
    require 'set'
    filename = "city.txt"
    fh = open filename
    i = 0
    @old_words = Set.new
    while (line = fh.gets)
      if(line != "")
        @old_words.add(line)
      end
    end
    fh.close

    @added_words = Set.new

  end

  def pvp_word

  end

  def pvp_noun
  end

  def pve_city
  end

  def pve_word
  end

  def pve_noun
  end

  def create

  end

end
