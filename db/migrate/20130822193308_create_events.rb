class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.datetime :start_on
      t.datetime :ends_on
      t.integer :host_id
      t.string :location
      t.string :title
      t.text :description

      t.timestamps
    end
  end
end
