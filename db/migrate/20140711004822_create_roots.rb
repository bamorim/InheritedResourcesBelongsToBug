class CreateRoots < ActiveRecord::Migration
  def change
    create_table :roots do |t|
      t.string :name

      t.timestamps
    end
  end
end
