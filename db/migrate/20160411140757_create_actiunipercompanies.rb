class CreateActiunipercompanies < ActiveRecord::Migration
  def up
    create_table :actiunipercompanies do |t|
      t.integer "ActiuneId", :limit => 3 , :null => false
      t.integer "CompanieId", :limit => 3 , :null => false
      t.decimal "Pret", :precision =>14 , :scale => 2, :null => false
      t.timestamps null: false
    end
  end
  def down
  	drop_table :actiunipercompanies
  end
end
