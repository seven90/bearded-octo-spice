class Teacher < ActiveRecord::Base
  has_many :courses
  has_many :timeslots, through: :courses
  has_many :students, through: :timeslots  
end
