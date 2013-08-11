class AddInitialsToSales < ActiveRecord::Migration
  def self.up
    add_column :sales, :initials, :string
  end

  def self.down
    remove_column :sales, :initials
  end
end
