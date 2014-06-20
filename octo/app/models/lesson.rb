class Lesson < ActiveRecord::Base
  belongs_to :teacher
  belongs_to :course
  has_many :concepts
end
