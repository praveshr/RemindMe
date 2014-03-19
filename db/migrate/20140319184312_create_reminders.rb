class CreateReminders < ActiveRecord::Migration
  def change
    create_table :reminders do |t|
      t.string :title
      t.date :when
      t.string :where

      t.timestamps
    end
  end
end
