class AddDateToJournals < ActiveRecord::Migration[6.1]
  def change
    add_column :journals, :date, :date
  end
end
