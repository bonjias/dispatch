class AlterDudesAddLocation < ActiveRecord::Migration
  def change
  	add_column :dudes, :location, :string
  end
end
