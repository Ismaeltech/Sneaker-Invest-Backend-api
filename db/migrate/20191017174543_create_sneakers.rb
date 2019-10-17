class CreateSneakers < ActiveRecord::Migration[5.2]
  def change
    create_table :sneakers do |t|
      t.integer :price
      t.string :brand
      t.string :name
      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end
