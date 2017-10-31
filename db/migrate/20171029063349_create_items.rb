class CreateItems < ActiveRecord::Migration
  def change
    create_table :items do |t|
      t.string :name
      t.text :description
      t.references :User, index: true, foreign_key: true
      t.references :Category, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
