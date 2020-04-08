class AddInputValidToMessage < ActiveRecord::Migration[6.0]
  def change
    add_column :messages, :input_valid, :boolean
  end
end
