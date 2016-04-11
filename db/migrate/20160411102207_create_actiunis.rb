class CreateActiunis < ActiveRecord::Migration
  def up
    create_table :actiunis do |t|
      t.string "Actiune" , :limit => 60, :null => false
      t.string "Masurare" , :limit => 6, :null => false 
      t.timestamps null: false
    end
  end

  def down
  	drop_table :actiunis
  end
end
