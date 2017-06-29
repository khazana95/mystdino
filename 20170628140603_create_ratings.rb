class CreateRatings < ActiveRecord::Migration[5.1]
  def change
    create_table :ratings do |t|
      t.integer :restaurant_id 
      t.integer :dish_id
      t.float :avg_rating
      
      t.timestamps
    end

    
  end
end
