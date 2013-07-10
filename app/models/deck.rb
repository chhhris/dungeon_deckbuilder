class Deck < ActiveRecord::Base
  attr_accessible :description, :name, :cards

  has_many :cards
end
