class FirstCard

  @@firstcard = [
    'Tony Blair',
    'Peter Kay',
    'Hurricane Irma',
    'Liam Gallagher',
    'Lollapalooza',
    'Endometriosis',
    'stealth drinking',
    'Netflix',
    'Clare Teal',
    'Sam Smith',
    'Pink',
    'Beyonce',
    'Madonna',
    'Asda',
    'Andy Murray',
    'Adele',
    'Strictly Come Dancing',
    'Tess Daly',
    'Claudia Winkleman',
    'Donald Trump',
    'Kim Jong Un',
    'Isis',
    'Elon Musk',
    'Theresa May',
    'Steve Bannon',
    'Conor McGregor',
    'Italian cops',
    'Saudi government',
    'Prince Harry',
    'Wayne Rooney',
    'Vicious thug',
    'Couple',
    'Madeleine McCann\'s parents',
    'Police',
    'Young Winston Churchill',
    'Prince Charles',
    'British tourist',
    'Doctor Foster',
    'A dietician',
    'Emma Thompson',
    'Braless Charlize Theron',
    'Hugh Grant',
    'Mel B',
    'Elizabeth Hurley',
    'Emma Roberts',
    'George Clooney',
    'Justin Bieber',
    'Ashlee Simpson',
    'Benedict Cumberbatch',



  ]


  def self.random()
    random_firstcard = @@firstcard.sample
    return random_firstcard
  end

end
