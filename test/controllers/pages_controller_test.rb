require 'test_helper'

class PagesControllerTest < ActionDispatch::IntegrationTest
<<<<<<< HEAD
  test "should get acceuil" do
    get pages_acceuil_url
=======
  test "should get accueil" do
    get pages_accueil_url
>>>>>>> c1642ba709b7ea08f838d344d5fae412657f70a4
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

<<<<<<< HEAD
  test "should get intervention_sur_site" do
    get pages_intervention_sur_site_url
=======
  test "should get intervention" do
    get pages_intervention_url
>>>>>>> c1642ba709b7ea08f838d344d5fae412657f70a4
    assert_response :success
  end

  test "should get surveillance" do
    get pages_surveillance_url
    assert_response :success
  end

<<<<<<< HEAD
  test "should get pièces_de_rechange" do
    get pages_pièces_de_rechange_url
=======
  test "should get piece" do
    get pages_piece_url
>>>>>>> c1642ba709b7ea08f838d344d5fae412657f70a4
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
