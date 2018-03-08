class CreateMobiles < ActiveRecord::Migration[5.1]
  def change
    create_table :mobiles do |t|
      t.string :model
      t.text :description
      t.decimal :price

      t.timestamps
    end
  end
end
