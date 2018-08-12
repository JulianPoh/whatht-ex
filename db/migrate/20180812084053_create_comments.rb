class CreateComments < ActiveRecord::Migration[5.2]
  def change
    create_table :comments do |t|
      t.integer :posts_id
      t.integer :commentscore
      t.text :body

      t.timestamps
    end
  end
end
