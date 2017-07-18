class CreateTopics < ActiveRecord::Migration[5.1]
  def change
    create_table :topics do |t|
      t.string :title
      t.string :body, null: false, default: "", comment: '投稿内容'
      t.integer :like, null: false, default: 0, comment: 'いいね'

      t.timestamps
    end
  end
end