class AddEducationToUsers < ActiveRecord::Migration[5.0]
  def change
    add_column :users, :education, :string
  end
end
