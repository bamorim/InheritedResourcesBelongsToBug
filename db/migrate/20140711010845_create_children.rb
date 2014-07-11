class CreateChildren < ActiveRecord::Migration
  def change
    create_table :children do |t|
      t.integer :root_id
      t.string :name

      t.timestamps
    end
  end
end
