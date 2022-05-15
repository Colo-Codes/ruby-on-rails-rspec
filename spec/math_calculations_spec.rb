# This is a group (math calculations) containing en example (does basic math)
# with four different assertions (the 'expect' methods).
RSpec.describe 'math calculations' do
    it 'does basic math' do
        expect(1 + 1).to eq(2)
        expect(1 - 1).to eq(0)
        expect(2 / 2).to eq(1)
        expect(2 * 2).to eq(4)
    end
end