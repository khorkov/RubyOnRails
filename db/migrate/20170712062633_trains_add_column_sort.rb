class TrainsAddColumnSort < ActiveRecord::Migration[5.1]
  def change
    add_column :trains, :sort, :boolean
  end
end
