class FirstCard

  @@firstcard = [
    'I never thought I would be jealous of',
    'I wish I could cut',
  ]

  def self.random()
    random_firstcard = @@firstcard.sample
    return random_firstcard
  end

end
