class CreateProducts < ActiveRecord::Migration[7.0]
  def change
    create_table :products do |t|
      t.text :serialized_column

      t.timestamps
    end
  end
end
