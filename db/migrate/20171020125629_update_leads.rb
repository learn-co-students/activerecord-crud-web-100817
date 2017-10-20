class UpdateLeads < ActiveRecord::Migration
  def change
    rename_column :movies, :lead_actor, :lead
  end
end
