class CreateUsers < ActiveRecord::Migration[7.1]
  def change
    create_table :users do |t|
      t.string :name
      t.date :date
      t.text :description
      t.boolean :done

      t.timestamps
    end
  end
end
