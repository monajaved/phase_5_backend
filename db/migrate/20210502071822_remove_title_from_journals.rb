class RemoveTitleFromJournals < ActiveRecord::Migration[6.1]
  def change
    remove_column :journals, :title
  end
end
