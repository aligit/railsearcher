class CreateResources < ActiveRecord::Migration
  def change
    create_table :resources do |t|
      t.integer :port
      t.string :protocol
      t.string :hardware
      t.string :hostname
      t.string :type
      t.string :name
      t.string :path
      t.string :ip
      t.string :node_id

      t.timestamps
    end
  end
end
