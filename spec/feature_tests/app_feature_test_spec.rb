feature 'visit index' do
  scenario 'shows list' do
    visit "/"
    expect(page).to have_content('Dear diary')
  end
end
