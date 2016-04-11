class CreateCompaniis < ActiveRecord::Migration
  def up
    create_table :companiis do |t|
      t.string "Nume", :limit => 100 , :null => false
      t.string "Adresa", :limit => 400 , :null => false
      t.integer "OrasId", :limit => 3, :null => false
      t.string "Telefon", :limit => 15 , :null => false
      t.timestamps null: false
    end
  end
  def down
  	drop_table :companiis
  end
end
