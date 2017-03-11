class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :name
      t.string :description
      t.references :icon, index: true
      t.boolean :ecological
      t.string :farmer
      t.string :phone
      t.string :city

      t.timestamps
    end
  end
end
