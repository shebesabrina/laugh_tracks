RSpec.describe 'Visitors' do
  context 'who visit /comedians' do
    it 'should see a list of comedian\'s specials' do
      comedian = Comedian.create(name: 'Bob', comedian_id: 1)

      visit('/comedians')
      # save_and_open_page

      expect(page).to have_content(comedian.name)
      expect(page).to have_content(comedian.comedian_id)
    end
  end
end
