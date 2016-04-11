class CreateOrases < ActiveRecord::Migration
  def up
    create_table :orases do |t|
      t.string "Orase", :limit => 30, :null => false	
      t.timestamps null: false
    end
  end
  def down
  	drop_table :orases
  end
end
