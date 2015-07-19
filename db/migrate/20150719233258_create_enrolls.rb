class CreateEnrolls < ActiveRecord::Migration
  def change
    create_table :enrolls do |t|
      t.integer :user_id
      t.integer :course_id
      t.boolean :tutor

      t.timestamps
    end
  end
end
