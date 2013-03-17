class CreateProjects < ActiveRecord::Migration
  def change
    create_table :projects do |t|
      t.integer :id
      t.string :name
      t.string :description
      t.date :startdate
      t.date :enddate
      t.integer :budgetHours
      t.string :status
      t.string :createdby
      t.timestamp :created
      t.string :modifiedby
      t.string :modified

      t.timestamps
    end
  end
end
