class CreateClassrooms < ActiveRecord::Migration[5.2.2]
  def change
    create_table :classrooms do |t|
      t.string :course_name
      t.string :semester

      t.timestamps null: false
    end
  end
end
