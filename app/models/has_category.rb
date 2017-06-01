class HasCategory < ApplicationRecord
  belongs_to :client
  belongs_to :buy
end
