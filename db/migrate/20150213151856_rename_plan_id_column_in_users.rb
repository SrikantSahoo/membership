class RenamePlanIdColumnInUsers < ActiveRecord::Migration
  def change
  	rename_column :users, :pln_id, :plan_id
  end
end
