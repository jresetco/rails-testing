class CreateResponses < ActiveRecord::Migration[6.0]
  def change
    create_table :responses do |t|
      t.string :header
      t.string :body
      t.boolean :success
      t.string :parsed_return

      t.timestamps
    end
  end
end
