class CreateBooks < ActiveRecord::Migration
  def change
    create_table :books do |t|
      t.string :isbn
      t.string :title
      t.date :published_at
      t.integer :price
      t.boolean :is_active

      t.timestamps
    end
  end
end
