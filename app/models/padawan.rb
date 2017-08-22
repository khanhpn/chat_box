class Padawan < ApplicationRecord
  has_many :apprenticeships
  has_many :jedis, through: :apprenticeships
end
