class CreateActiunipercameres < ActiveRecord::Migration
  def up
    create_table :actiunipercameres do |t|
      t.integer "CameraId", :limit => 2, :null => false 
      t.integer "ActiuneId", :limit => 2, :null => false 
      t.timestamps null: false
    end
  end
  def down
  	dropt_table :actiunipercameres
  end
end
