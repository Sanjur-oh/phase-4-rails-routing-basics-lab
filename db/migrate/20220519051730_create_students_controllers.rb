class CreateStudentsControllers < ActiveRecord::Migration[6.1]
  def change
    create_table :students_controllers do |t|
      t.string :index
      # t.integer :grades

      t.timestamps
    end
  end
end
