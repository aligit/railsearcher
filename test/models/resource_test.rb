require 'test_helper'

class ResourceTest < ActiveSupport::TestCase
  test "should not save resource without node_id" do
    resource = Resource.new
    assert_not resource.save
  end
  test "should not save resource without hardware" do
    resource = Resource.new
    assert_not resource.save
  end
  test "should not save resource without hostname" do
    resource = Resource.new
    assert_not resource.save
  end
end
