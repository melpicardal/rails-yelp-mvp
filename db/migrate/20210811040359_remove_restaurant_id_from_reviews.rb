class RemoveRestaurantIdFromReviews < ActiveRecord::Migration[6.0]
  def change
    remove_column :reviews, :restaurant_id, :string
  end
end
