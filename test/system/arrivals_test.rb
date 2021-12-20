require "application_system_test_case"

class ArrivalsTest < ApplicationSystemTestCase
  setup do
    @arrival = arrivals(:one)
  end

  test "visiting the index" do
    visit arrivals_url
    assert_selector "h1", text: "Arrivals"
  end

  test "creating a Arrival" do
    visit arrivals_url
    click_on "New Arrival"

    fill_in "Time", with: @arrival.time
    click_on "Create Arrival"

    assert_text "Arrival was successfully created"
    click_on "Back"
  end

  test "updating a Arrival" do
    visit arrivals_url
    click_on "Edit", match: :first

    fill_in "Time", with: @arrival.time
    click_on "Update Arrival"

    assert_text "Arrival was successfully updated"
    click_on "Back"
  end

  test "destroying a Arrival" do
    visit arrivals_url
    page.accept_confirm do
      click_on "Destroy", match: :first
    end

    assert_text "Arrival was successfully destroyed"
  end
end
