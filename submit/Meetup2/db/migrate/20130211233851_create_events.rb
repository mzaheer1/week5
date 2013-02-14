class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.string :title
      t.datetime :time
      t.string :venue

      t.timestamps
    end
  end
end
