class CreateBooks < ActiveRecord::Migration[7.0]
  def change
    create_table :books do |t|
      t.string :Title
      t.string :Author
      t.integer :ISBN
      t.date :Published_Date

      t.timestamps
    end
  end
end
