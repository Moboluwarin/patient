class CreateDoctors < ActiveRecord::Migration[5.1]
  def change
    create_table :doctors do |t|
      t.string :name
      t.integer :age
      t.string :gender
      t.string :status

      t.timestamps
    end
  end
end
