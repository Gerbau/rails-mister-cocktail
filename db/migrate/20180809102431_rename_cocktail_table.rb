class RenameCocktailTable < ActiveRecord::Migration[5.2]
  def change
    rename_table :cockatils, :cocktails
  end
end
