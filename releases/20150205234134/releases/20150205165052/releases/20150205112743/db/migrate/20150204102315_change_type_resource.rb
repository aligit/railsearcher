class ChangeTypeResource < ActiveRecord::Migration
  def change
    rename_column :resources, :type, :type_resource
  end
end
