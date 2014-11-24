class AddNumberOfEmployeesToOrganizations < ActiveRecord::Migration
  def change
    add_column :organizations, :number_of_employees, :integer
  end
end
