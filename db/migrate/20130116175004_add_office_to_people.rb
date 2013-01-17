class AddOfficeToPeople < ActiveRecord::Migration
  def change
    add_column :people, :office, :string
  end
end
