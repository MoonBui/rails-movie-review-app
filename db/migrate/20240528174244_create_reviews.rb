class CreateReviews < ActiveRecord::Migration[7.1]
  def change
    create_table :reviews do |t|
      t.string :name
      t.string :stars
      t.text :comment
      t.references :movie, null: false, foreign_key: true

      t.timestamps
    end
  end
end
