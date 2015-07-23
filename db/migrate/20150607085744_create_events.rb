class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.string :state
      t.date :event_date
      t.time :event_time
      t.text :event_venue
      t.attachment :avatar
      t.timestamps null: false
    end
    

  def down
    remove_attachment :users, :avatar
  end
  end
end
