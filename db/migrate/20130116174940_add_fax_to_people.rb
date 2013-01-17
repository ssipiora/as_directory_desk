class AddFaxToPeople < ActiveRecord::Migration
  def change
    add_column :people, :fax, :string
  end
end
