class CreateForumMessages < ActiveRecord::Migration[7.0]
  def change
    create_table :forum_messages do |t|
      t.string :author
      t.string :text

      t.timestamps
    end
  end
end
