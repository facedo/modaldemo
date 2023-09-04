class Tipo < ApplicationRecord
  has_many :items

  validates_presence_of :siglas, :nombre
end
