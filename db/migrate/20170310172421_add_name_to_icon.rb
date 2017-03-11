class AddNameToIcon < ActiveRecord::Migration
  def change
    add_column :icons, :name, :string
  end
end
