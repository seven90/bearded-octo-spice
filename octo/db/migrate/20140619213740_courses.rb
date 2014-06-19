class Courses < ActiveRecord::Migration
  def change
    change_table :courses do |t|
      t.time :course_time
    end
  end
end
