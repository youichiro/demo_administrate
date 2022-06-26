class CreateCategories < ActiveRecord::Migration[7.0]
  def change
    create_table :categories do |t|
      t.references :post, null: false, foreign_key: true
      t.string :name

      t.timestamps
    end
  end
end
