require 'test_helper'

class PagesControllerTest < ActionDispatch::IntegrationTest
  test "should get acceuil" do
    get pages_acceuil_url
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

  test "should get intervention_sur_site" do
    get pages_intervention_sur_site_url
    assert_response :success
  end

  test "should get surveillance" do
    get pages_surveillance_url
    assert_response :success
  end

  test "should get pièces_de_rechange" do
    get pages_pièces_de_rechange_url
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
