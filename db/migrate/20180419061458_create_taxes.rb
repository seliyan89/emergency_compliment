class CreateTaxes < ActiveRecord::Migration[5.2]
  def change
    create_table :taxes do |t|

      t.timestamps
    end
  end
end
