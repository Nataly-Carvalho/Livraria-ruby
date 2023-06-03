class CreateEditions < ActiveRecord::Migration[7.0]
  def change
    create_table :editions do |t|
      t.string :number

      t.timestamps
    end
  end
end
