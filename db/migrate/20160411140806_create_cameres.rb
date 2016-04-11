class CreateCameres < ActiveRecord::Migration
  def up
    create_table :cameres do |t|
      t.string "Camera", :limit => 30 , :null => false
      t.timestamps null: false
    end
  end
  def down
	drop_table :cameres
  end 
end
