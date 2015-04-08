class AddNameToReview < ActiveRecord::Migration
  def change
    add_column :reviews, :name, :string
  end
end
