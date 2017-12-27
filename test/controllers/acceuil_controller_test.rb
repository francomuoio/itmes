require 'test_helper'

class AcceuilControllerTest < ActionDispatch::IntegrationTest
  test "should get entreprise" do
    get acceuil_entreprise_url
    assert_response :success
  end

  test "should get technologie" do
    get acceuil_technologie_url
    assert_response :success
  end

  test "should get intervention_sur_site" do
    get acceuil_intervention_sur_site_url
    assert_response :success
  end

  test "should get surveillance" do
    get acceuil_surveillance_url
    assert_response :success
  end

  test "should get pièces_de_rechange" do
    get acceuil_pièces_de_rechange_url
    assert_response :success
  end

  test "should get formation" do
    get acceuil_formation_url
    assert_response :success
  end

  test "should get contact" do
    get acceuil_contact_url
    assert_response :success
  end

end
