class Person < ActiveRecord::Base
  attr_accessible :address, :capacity, :city, :column, :country, :department, :email, :equipment, :fname, :lname, :ntid, :phone, :state, :suite, :title, :zipcode, :manager, :direct_report, :mobile, :pager, :fax, :assistant, :company, :office 
end
