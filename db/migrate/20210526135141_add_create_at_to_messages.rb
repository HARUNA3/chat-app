class AddCreateAtToMessages < ActiveRecord::Migration[6.0]
  def change
    add_column :messages, :create_at, :date
  end
end
