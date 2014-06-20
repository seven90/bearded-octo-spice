class Course < ActiveRecord::Base
  belongs_to :teacher
  has_many :timeslots
  has_many :students, through: :timeslots
  
end
