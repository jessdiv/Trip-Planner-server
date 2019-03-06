class CreateTrips < ActiveRecord::Migration[5.2]
  def change
    create_table :trips do |t|
      t.text :origin
      t.text :destination
      t.date :date
      t.text :time
      t.integer :user_id

      t.timestamps
    end
  end
end
