class CreateCompanies < ActiveRecord::Migration[6.1]
  def change
    create_table :companies do |t|
      t.string :name
      t.string :industry
      t.text :description
      t.string :image
      t.string :website
      t.string :video
      t.string :location
      t.string :need_category
      t.string :need
      t.belongs_to :user, null: false, foreign_key: true

      t.timestamps
    end
  end
end
