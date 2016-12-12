class CreateLongTasks < ActiveRecord::Migration[5.0]
  def change
    create_table :long_tasks do |t|
      t.integer :percentage_completion

      t.timestamps
    end
  end
end
