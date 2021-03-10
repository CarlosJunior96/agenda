class CreateKinds < ActiveRecord::Migration[6.1]
  def change
    create_table :kinds do |t|
      t.string :descrition

      t.timestamps null: false #created_at, update_at
    end
  end
end
