class CreateEvents < ActiveRecord::Migration
  def self.up
    create_table :events do |t|
      t.string :title
      t.string :address
      t.string :city
      t.string :state
      t.float :latitude
      t.float :longitude
      t.datetime :start
      t.datetime :end
      t.text :details
      t.text :contact_details
      t.string :photo
      t.integer :organzation_ID
      t.integer :volunteers
      t.string :website
      t.timestamps
    end
  end

  def self.down
    drop_table :events
  end
end
