class CreateHashtags < ActiveRecord::Migration
  def change
    create_table :hashtags do |t|
      t.string :content
      t.integer :user_id

      t.timestamps
    end
  end
end
