class Card < ActiveRecord::Base
  attr_accessible :deck_id, :name, :strength

  belongs_to :deck

  validates_presence_of :name, presence => :true
  validates_numericality_of :strength, on: :create
  validates_presence_of :deck_id, presence => :true
end
