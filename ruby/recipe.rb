#!/usr/bin/env ruby

class Recipe
  def initialize
    @title = "オムライス"
  end

  def show
    puts @title
  end
end

if $0 == __FILE__
  recipe = Recipe.new
  recipe.show
end
