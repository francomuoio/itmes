require 'test_helper'

class PagesControllerTest < ActionDispatch::IntegrationTest
  test "should get accueil" do
    get pages_accueil_url
    assert_response :success
  end

  test "should get entreprise" do
    get pages_entreprise_url
    assert_response :success
  end

  test "should get technologie" do
    get pages_technologie_url
    assert_response :success
  end

  test "should get intervention" do
    get pages_intervention_url
    assert_response :success
  end

  test "should get surveillance" do
    get pages_surveillance_url
    assert_response :success
  end

  test "should get piece" do
    get pages_piece_url
    assert_response :success
  end

  test "should get formation" do
    get pages_formation_url
    assert_response :success
  end

  test "should get contact" do
    get pages_contact_url
    assert_response :success
  end

end
