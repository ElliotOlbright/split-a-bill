require "application_system_test_case"

class GibberishesTest < ApplicationSystemTestCase
  setup do
    @gibberish = gibberishes(:one)
  end

  test "visiting the index" do
    visit gibberishes_url
    assert_selector "h1", text: "Gibberishes"
  end

  test "creating a Gibberish" do
    visit gibberishes_url
    click_on "New Gibberish"

    click_on "Create Gibberish"

    assert_text "Gibberish was successfully created"
    click_on "Back"
  end

  test "updating a Gibberish" do
    visit gibberishes_url
    click_on "Edit", match: :first

    click_on "Update Gibberish"

    assert_text "Gibberish was successfully updated"
    click_on "Back"
  end

  test "destroying a Gibberish" do
    visit gibberishes_url
    page.accept_confirm do
      click_on "Destroy", match: :first
    end

    assert_text "Gibberish was successfully destroyed"
  end
end
