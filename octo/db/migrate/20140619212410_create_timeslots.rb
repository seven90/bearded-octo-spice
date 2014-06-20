class CreateTimeslots < ActiveRecord::Migration
  def change
    create_table :timeslots do |t|

      t.integer :student_id
      t.integer :course_id      

      t.timestamps
    end
  end
end
