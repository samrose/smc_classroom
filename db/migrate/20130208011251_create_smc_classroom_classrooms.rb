class CreateSmcClassroomClassrooms < ActiveRecord::Migration
  def change
    create_table :smc_classroom_classrooms do |t|
      t.string :title
      t.text :description
      t.integer :user_id

      t.timestamps
    end
  end
end
