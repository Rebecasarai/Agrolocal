class CreateIcons < ActiveRecord::Migration
  def change
    create_table :icons do |t|
      t.string :path

      t.timestamps
    end
  end
end
