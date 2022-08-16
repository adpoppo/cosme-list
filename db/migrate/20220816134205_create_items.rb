class CreateItems < ActiveRecord::Migration[6.0]
  def change
    create_table :items do |t|
      t.references :user,      null: false, foreign_key: true 
      t.string     :item_name, null: false
      t.integer    :face_part, null: false
      t.integer    :price
      t.integer    :evaluation
      t.string     :store
      t.timestamps
    end
  end
end
