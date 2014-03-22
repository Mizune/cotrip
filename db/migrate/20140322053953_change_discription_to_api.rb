class ChangeDiscriptionToApi < ActiveRecord::Migration
  def self.up
    change_column :apis, :discription, :text
  end

  def self.down
    change_column :apis, :discription, :string
  end
end
