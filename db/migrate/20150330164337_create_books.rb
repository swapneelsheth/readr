class CreateBooks < ActiveRecord::Migration
  def change
    create_table :books do |t|
      t.string :title
      t.string :isbn
      t.integer :pages
      t.references :author

      t.timestamps
    end
    add_index :books, :author_id
  end
end
