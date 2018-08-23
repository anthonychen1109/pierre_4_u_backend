class CreateCImages < ActiveRecord::Migration[5.2]
  def change
    create_table :c_images do |t|
      t.integer :user_id
      t.string :imgURL


      t.timestamps
    end
  end
end
