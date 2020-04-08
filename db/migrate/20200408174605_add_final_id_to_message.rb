class AddFinalIdToMessage < ActiveRecord::Migration[6.0]
  def change
    add_column :messages, :final_id, :string
  end
end
