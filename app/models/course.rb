class Course < ApplicationRecord
  has_many :students # Course contient un ou plusieurs student
end
