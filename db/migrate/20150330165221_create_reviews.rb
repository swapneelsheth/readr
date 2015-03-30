class CreateReviews < ActiveRecord::Migration
  def change
    create_table :reviews do |t|
      t.integer :rating
      t.text :description
      t.references :book

      t.timestamps
    end
    add_index :reviews, :book_id
  end
end
