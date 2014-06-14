class AddFieldsToUserModel < ActiveRecord::Migration
  def change
    add_column :users, :advocate, :string
    add_column :users, :advocate_cell, :integer
    add_column :users, :advocate_email, :string
    add_column :users, :surgery_date, :datetime
  end
end
