class CreateChats < ActiveRecord::Migration[5.1]
  def change
    create_table :chats do |t|
      t.string :topic
      t.string :user
      t.string :day
      t.text :subjectBody

      t.timestamps
    end
  end
end
