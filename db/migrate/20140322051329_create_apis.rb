class CreateApis < ActiveRecord::Migration
  def change
    create_table :apis do |t|
      t.integer :plan_id
      t.integer :coupon_flag
      t.date :coupon_limit
      t.string :name
      t.string :image_url
      t.string :discription

      t.timestamps
    end
  end
end
