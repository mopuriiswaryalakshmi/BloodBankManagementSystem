class CreateCampaigns < ActiveRecord::Migration
  def change
    create_table :campaigns do |t|

      t.string :name
      t.string :email
      t.string :phone_no
      t.date   :start_date
      t.date   :end_date
      t.integer :state_id
      t.integer :district_id
      t.integer :locality_id 
      t.integer :user_id
      t.integer :units
      



      t.timestamps null: false
    end
  end
end
