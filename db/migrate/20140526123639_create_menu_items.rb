class CreateMenuItems < ActiveRecord::Migration
  def change
    create_table :menu_items do |t|
      t.string :name
      t.string :abbreviation
      t.text :description
      t.decimal :price

      t.timestamps
    end
  end
end
