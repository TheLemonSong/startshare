class CreateApplications < ActiveRecord::Migration[5.0]
  def change
    create_table :applications do |t|
      t.string :status
      t.references :role, foreign_key: true
      t.references :user, foreign_key: true
      t.timestamps
    end
  end
end
