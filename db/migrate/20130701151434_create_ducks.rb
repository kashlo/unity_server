class CreateDucks < ActiveRecord::Migration
  def change
    create_table :ducks do |t|
      t.string :name

      t.timestamps
    end
  end
end
