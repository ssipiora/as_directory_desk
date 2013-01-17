class AddDirectReportToPeople < ActiveRecord::Migration
  def change
    add_column :people, :direct_report, :string
  end
end
