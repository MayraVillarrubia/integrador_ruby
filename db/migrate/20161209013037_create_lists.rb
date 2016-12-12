class CreateLists < ActiveRecord::Migration[5.0]
  def change
    create_table :lists do |t|
      t.string :name
      t.string :link
      t.date :creation_date
      t.date :last_modification_date

      t.timestamps
    end
  end
end
