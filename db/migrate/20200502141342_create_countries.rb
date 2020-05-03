class CreateCountries < ActiveRecord::Migration[6.0]
  def change
    create_table :countries do |t|
      t.string :name, limit: 50
      t.string :alpha_2, limit: 2
      t.string :alpha_3, limit: 3

      t.timestamps
    end
  end
end
