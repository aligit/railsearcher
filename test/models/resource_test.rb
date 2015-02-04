require 'test_helper'

class ResourceTest < ActiveSupport::TestCase
  test "should not save resource without node_id" do
    resource = Resource.new
    assert_not resource.save, "The new resource with the provided node_id was saved"
  end
  test "should not save resource without hardware" do
    resource = Resource.new
    assert_not resource.save, "The new resource with the provided hardware was saved"
  end
  test "should not save resource without hostname" do
    resource = Resource.new
    assert_not resource.save, "The new resource with the provided hostname was saved"
  end
  test "should not return lightnodes" do
    resource = Resource.new
    assert_not_nil resource.lightnodes
  end
  test "should not return temperaturenodes" do
    resource = Resource.new
    assert_not_nil resource.temperaturenodes
  end
end
