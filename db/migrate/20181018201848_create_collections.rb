class CreateCollections < ActiveRecord::Migration[5.2]
  def change
    create_table :collections do |t|
      t.integer :collector_id
      t.integer :recipe_id

      t.timestamps
    end
  end
end
