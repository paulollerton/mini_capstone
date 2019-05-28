class RenameSupplier < ActiveRecord::Migration[5.2]
  def change
    add_column :products, :supplier_id, :integer
    remove_column :products, :suppliers, :string
  end
end
