RSpec.describe 'Visitors' do
  context 'who visit /comedians' do
    it 'should see all comedian with age and name' do
      comedian = Comedian.create(name: 'Bob', age: 200)

      visit('/comedians')

      expect(page).to have_content(comedian.name)
      expect(page).to have_content(comedian.age)
    end
  end
end
