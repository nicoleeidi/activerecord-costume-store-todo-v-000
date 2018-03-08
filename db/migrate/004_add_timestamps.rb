class AddTimestamps < ActiveRecord::Migration[5.1]
  def change
    add_column :costumes, :timestamps
  end
end
