class CreateVenues < ActiveRecord::Migration
  def change
    create_table :venues do |t|
      t.string :Name
      t.string :Address

      t.timestamps
    end
  end
end
