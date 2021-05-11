class CreateEmployees < ActiveRecord::Migration[6.1]
  def change
    create_table :employees do |t|
      t.string :first_name
      t.string :last_name
      t.string :position_title
      t.integer :user_id
      t.integer :office_id

      t.timestamps
    end
  end
end
