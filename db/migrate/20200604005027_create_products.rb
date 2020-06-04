class CreateProducts < ActiveRecord::Migration[6.0]
  def change
    create_table :products do |t|
      t.string :titulo
      t.text :descripcion
      t.float :precio

      t.timestamps
    end
  end
end
