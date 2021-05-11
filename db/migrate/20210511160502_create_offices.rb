class CreateOffices < ActiveRecord::Migration[6.1]
  def change
    create_table :offices do |t|
      t.string :name_of_company
      t.string :location
      t.string :owner_name

      t.timestamps
    end
  end
end
