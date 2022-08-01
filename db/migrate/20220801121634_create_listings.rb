class CreateListings < ActiveRecord::Migration[7.0]
  def change
    create_table :listings do |t|
      t.string :company_name
      t.integer :price
      t.integer :volume
      t.integer :percent

      t.timestamps
    end
  end
end
