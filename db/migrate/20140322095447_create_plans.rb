class CreatePlans < ActiveRecord::Migration
  def change
    create_table :plans do |t|
      t.string :name
      t.text :discription
      t.string :image_url

      t.timestamps
    end
  end
end
