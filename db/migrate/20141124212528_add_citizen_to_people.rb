class AddCitizenToPeople < ActiveRecord::Migration
  def change
    add_column :people, :citizen, :string
  end
end
