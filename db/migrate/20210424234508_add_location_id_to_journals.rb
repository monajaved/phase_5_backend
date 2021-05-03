class AddLocationIdToJournals < ActiveRecord::Migration[6.1]
  def change
    add_column :journals, :locationId, :integer
  end
end
