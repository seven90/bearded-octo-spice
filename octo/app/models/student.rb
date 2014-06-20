class Student < ActiveRecord::Base
  has_many :timeslots
  has_many :courses, through: :timeslots
end

