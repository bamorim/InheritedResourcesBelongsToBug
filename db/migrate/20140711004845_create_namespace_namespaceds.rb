class CreateNamespaceNamespaceds < ActiveRecord::Migration
  def change
    create_table :namespace_namespaceds do |t|
      t.integer :root_id
      t.string :name

      t.timestamps
    end
  end
end
