class Secondcard

  @@secondcard = [
    'Putin\'s fist',
    'Donald Trump\'s Hair'
  ]

  def self.random_secondcard()
    random_secondcard = @@secondcard.sample
    return random_secondcard
  end

end
