# As a visitor,
# When I visit `/comedians`
# Then I also see a list of each comedian's specials.
RSpec.describe Comedian do
  describe 'Validations' do
      it 'should be valide if there is a name' do
        comedian = Comedian.create(name: 'Bob', age: 200)
        expect(comedian).to be_valid
      end
      it 'should be valide if there is an age' do
        comedian = Comedian.create(name: 'Bob', age: 200)
        expect(comedian).to be_valid
      end
    end
  end
