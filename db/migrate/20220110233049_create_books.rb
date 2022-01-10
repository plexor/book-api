class CreateBooks < ActiveRecord::Migration[7.0]
  def change
    create_table :books do |t|
      t.string :title
      t.text :description
      t.string :rating
      t.string :integer

      t.timestamps
    end
  end
end
