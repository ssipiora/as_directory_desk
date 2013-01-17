class AddAssistantToPeople < ActiveRecord::Migration
  def change
    add_column :people, :assistant, :string
  end
end
