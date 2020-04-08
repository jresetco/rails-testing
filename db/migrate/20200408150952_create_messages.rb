class CreateMessages < ActiveRecord::Migration[6.0]
  def change
    create_table :messages do |t|
      t.string :header
      t.string :body

      t.timestamps
    end
  end
end
