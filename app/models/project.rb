class Project < ActiveRecord::Base
  attr_accessible :budgetHours, :created, :createdby, :description, :enddate, 
  :id, :modified, :modifiedby, :name, :startdate, :status

  validates :name, presence: true
end
