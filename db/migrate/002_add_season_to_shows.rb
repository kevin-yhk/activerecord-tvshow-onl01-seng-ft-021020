class ADDSeasonToShows < ActiveRecord::Migration[5.2]
  def change 
    add_column :shows, :seasons, :
end 