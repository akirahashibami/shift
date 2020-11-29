class CreateMembers < ActiveRecord::Migration[5.2]
  def change
    create_table :members do |t|
      t.string :name
      t.boolean :enrolled_flag, default: true, null: false

      t.timestamps
    end
  end
end
