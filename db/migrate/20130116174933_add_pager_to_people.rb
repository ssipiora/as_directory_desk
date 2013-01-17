class AddPagerToPeople < ActiveRecord::Migration
  def change
    add_column :people, :pager, :string
  end
end
