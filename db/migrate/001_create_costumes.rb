class CreateCostumes < ActiveRecord::Migration[6.1]
  def change
    create_table :costumes do |t|
      t.string :name
      t.string :price
      t.float :price
      t.string :size
      t.string :image_url
      t.datetime :created_at
      t.datetime :updated_at

      t.timestamps

    end
  end
end
