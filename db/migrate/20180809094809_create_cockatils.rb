class CreateCockatils < ActiveRecord::Migration[5.2]
  def change
    create_table :cockatils do |t|
      t.string :name

      t.timestamps
    end
  end
end
