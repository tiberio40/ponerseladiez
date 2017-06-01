class Buy < ApplicationRecord
  belongs_to :user
  belongs_to :product
  has_many :has_categories, :dependent => :destroy
  has_many :clients, through: :has_categories
  
  accepts_nested_attributes_for :has_categories, :allow_destroy => true


end
