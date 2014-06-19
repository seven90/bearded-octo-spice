class Lessons < ActiveRecord::Migration
  def change
    change_table :lessons do |t|
      t.integer :course_id
   end 
  end
end
