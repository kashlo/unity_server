class AddScoreToDucks < ActiveRecord::Migration
  def change
    add_column :ducks, :score, :float
  end
end
