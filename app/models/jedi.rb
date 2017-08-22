class Jedi < ApplicationRecord
  has_many :apprenticeships
  has_many :padawan, through: :apprenticeships
end
