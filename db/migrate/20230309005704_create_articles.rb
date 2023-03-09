class CreateArticles < ActiveRecord::Migration[7.0]
  def change
    create_table :articles do |t|
      t.text :name
      t.text :description
      t.integer :price

      t.timestamps
    end
  end
end
