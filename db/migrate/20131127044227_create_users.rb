class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.date :dob
      t.string :name
      t.boolean :glasses

      t.timestamps
    end
  end
end
