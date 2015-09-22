class AlterDudesAddAddress < ActiveRecord::Migration
  def change
  	add_column :dudes, :address, :string

  end
end
