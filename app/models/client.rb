class Client < ApplicationRecord
has_many :has_categories
has_many :buys, through: :has_categories

end
