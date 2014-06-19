class CreatePlans < ActiveRecord::Migration
  def change
    create_table :plans do |t|

      t.integer :teacher_id
      t.date :date
      t.string :topic

      t.timestamps
    end
  end
end
