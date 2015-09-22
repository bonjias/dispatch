class CreateDudes < ActiveRecord::Migration
  def change
    create_table :dudes do |t|
    	t.string :name
    	t.string :phone 
    	t.float  :inputlattitude 
    	t.float  :inputlongitude
      t.timestamps
    end
  end
end
