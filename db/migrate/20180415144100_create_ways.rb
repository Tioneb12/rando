class CreateWays < ActiveRecord::Migration[5.1]
  def change
    create_table :ways do |t|
      t.string :voie
      t.boolean :active, default: false
      t.timestamps
    end
  end
end
