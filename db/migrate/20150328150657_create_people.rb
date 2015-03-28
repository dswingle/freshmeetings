class CreatePeople < ActiveRecord::Migration
  def change
    create_table :people do |t|
      t.references :meeting, index: true

      t.timestamps
    end
  end
end
