# This is an example group. The 'describe' keyword creates an example group (a group of 1 or more tests or examples).
RSpec.describe 'Card' do # This will describe what it is we are testing: a Card class
    # We are going to create a single example by using the keyword 'it'
    # specify 'has a type' do # 'specify' is an alias to 'it'.
    it 'has a type' do # This is an example. It is a test. Don't mention how it is build, but what it is doing.
        card = Card.new('Ace of Spades') # We asume that we are going to have a Card class and we are going to instantiate it to create a card object with the type 'Ace of Spades'
        expect(card.type).to eq('Ace of Spades') # This is what we are expecting to test; what are we validating. This is an 'assertion'.
    end
end