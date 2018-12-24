class AddSeasonToShows < ActiveRecord::Migration
  def change
    add_column :season
    add_column :string
  end
end
