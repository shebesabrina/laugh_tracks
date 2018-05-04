RSpec.describe 'Visitors' do
  context 'who visit /comedians' do
    it 'should see a list of comedian\'s specials' do
      specials = Special.create(name: 'Bob', age: 200, specials: 1)

      visit('/comedians')
      # save_and_open_page

      expect(page).to have_content(specials.name)
      expect(page).to have_content(specials.comedian_id)
    end
  end
end
