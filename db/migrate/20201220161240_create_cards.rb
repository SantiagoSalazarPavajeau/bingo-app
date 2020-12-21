class CreateCards < ActiveRecord::Migration[6.0]
  def change
    create_table :cards do |t|
      t.integer :numbers
      t.belongs_to :user, null: false, foreign_key: true

      t.timestamps
    end
  end
end
