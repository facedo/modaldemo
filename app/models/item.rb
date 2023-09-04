class Item < ApplicationRecord
    belongs_to :tipo, optional: true

    validates_presence_of :name, :description
end
