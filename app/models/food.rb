class Food < ApplicationRecord
	validates_presence_of :name, allow_blank: false
  validates_presence_of :portion, allow_blank: false
  validates_presence_of :unitofmeasure, allow_blank: false
  validates_presence_of :calories, allow_blank: false
  validates_presence_of :meal, allow_blank: false
  validates_numericality_of :calories, :greater_than => 0
  validates_numericality_of :portion, :greater_than => 0
  validates_inclusion_of :unitofmeasure, :in => ["ounces", "pounds", "grams", "kilograms"]
end
