class CreateStudents < ActiveRecord::Migration
  def change
    create_table :students do |t|

      t.string :first_name
      t.string :last_name
      t.integer :teacher_id
      t.string :email
      t.string :password


      t.timestamps
    end
  end
end
