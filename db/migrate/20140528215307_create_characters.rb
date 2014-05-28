class CreateCharacters < ActiveRecord::Migration
  def change
    create_table :characters do |t|
      t.string :name
      t.integer :age
      t.string :scene
      t.integer :chapiter
      t.integer :user_id

      t.timestamps
    end
  end
end
