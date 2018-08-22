class CreateUimages < ActiveRecord::Migration[5.2]
  def change
    create_table :uimages do |t|
      t.string :title
      t.string :category
      t.string :imgURL

      t.timestamps
    end
  end
end
