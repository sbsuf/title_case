require('rspec')
require('title_case')

describe('String#title_case') do
  it('capitalizes the first letter of a word') do
    expect(('hello').title_case()).to(eq('Hello'))
  end
  it('capitalizes the first letter of all words') do
    expect(('hello world').title_case()).to(eq('Hello World'))
  end
  it('does not capitalize prepositions, conjunctions, and articles') do
    expect(('snow white and the seven dwarfs').title_case()).to(eq('Snow White and the Seven Dwarfs'))
  end
end
