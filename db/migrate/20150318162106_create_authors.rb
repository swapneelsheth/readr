class CreateAuthors < ActiveRecord::Migration
  def change
    create_table :authors do |t|
      t.string :name
      t.string :gender
      t.date :dob

      t.timestamps
    end
  end
end
