class CreateBooks < ActiveRecord::Migration
  def change
    create_table :books do |t|
      t.string :title, null: false
      t.string :author, null: false
      t.integer :isbn, null: false

      t.timestamps
    end
  end # of method
end # of class
