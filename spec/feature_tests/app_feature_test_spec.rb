feature 'visit index' do
  scenario 'shows list' do
    visit "/"
    expect(page).to have_content("diary entry")
  end
end
