require 'test_helper'

class ResourcesControllerTest < ActionController::TestCase
  setup do
    @resource = resources(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:resources)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create resource" do
    assert_difference('Resource.count') do
      post :create, resource: { hardware: @resource.hardware, hostname: @resource.hostname, ip: @resource.ip, name: @resource.name, node_id: @resource.node_id, path: @resource.path, port: @resource.port, protocol: @resource.protocol, type_resource: @resource.type_resource }
    end

    assert_redirected_to resource_path(assigns(:resource))
  end

  test "should show resource" do
    get :show, id: @resource
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @resource
    assert_response :success
  end

  test "should update resource" do
    patch :update, id: @resource, resource: { hardware: @resource.hardware, hostname: @resource.hostname, ip: @resource.ip, name: @resource.name, node_id: @resource.node_id, path: @resource.path, port: @resource.port, protocol: @resource.protocol, type_resource: @resource.type_resource }
    assert_redirected_to resource_path(assigns(:resource))
  end

  test "should destroy resource" do
    assert_difference('Resource.count', -1) do
      delete :destroy, id: @resource
    end

    assert_redirected_to resources_path
  end
end
