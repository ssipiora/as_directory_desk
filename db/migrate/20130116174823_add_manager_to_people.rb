class AddManagerToPeople < ActiveRecord::Migration
  def change
    add_column :people, :manager, :string
  end
end
