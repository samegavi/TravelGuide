class CreateEntries < ActiveRecord::Migration[7.0]
  def change
    create_table :entries do |t|
      t.text :body
      t.string :author
      t.references :place, null: false, foreign_key: true
      t.references :topic, null: false, foreign_key: true

      t.timestamps
    end
  end
end
