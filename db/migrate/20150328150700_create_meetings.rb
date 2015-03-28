class CreateMeetings < ActiveRecord::Migration
  def change
    create_table :meetings do |t|
      t.string :title
      t.datetime :date_time
      t.references :user, index: true

      t.timestamps
    end
  end
end
