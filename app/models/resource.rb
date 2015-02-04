class Resource < ActiveRecord::Base
  validates :node_id, presence: true
  validates :hardware, presence: true
  validates :hostname, presence: true
  def lightnodes
    Resource.where(:name => 'light')
  end
end
