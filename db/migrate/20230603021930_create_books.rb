class CreateBooks < ActiveRecord::Migration[7.0]
  def change
    create_table :books do |t|
      t.string :title
      t.date :releaseDate
      t.string :Cover
      t.string :publishingCompany
      t.integer :ISBNTen
      t.string :author

      t.timestamps
    end
  end
end
