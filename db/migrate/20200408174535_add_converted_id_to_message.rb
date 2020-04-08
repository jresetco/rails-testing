class AddConvertedIdToMessage < ActiveRecord::Migration[6.0]
  def change
    add_column :messages, :converted_id, :int
  end
end
