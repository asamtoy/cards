class Secondcard

  @@secondcard = [
    ' takes aim at Florida',
    ' slams Cuba after taking aim at a string of islands',
    ' celebrates North Korean weapons tests, holiday',
    ' fails to calm angry Republicans',
    '-backed forces attack Isis in Syria',
    ' advanced to the US Open Finals',
    ' asks the Pope for forgiveness',
    ' found in Japanese barn could sell for $2m',
    ' motivates ISIS',
    ' shows why Reagan was wrong',
    ' is the most promising player in the world',
    ' predicts World War III',
    ' sells apartment for bitcoin',
    ' \'s love of Judo causes boom in Russia',
    ' takes an epic 82 day golf trek in Mongolia',
    ' get £1m bonuses just for getting the weather right',
    ' reveals which food and exercise is best for EVERY decade',
    ' is \'absolutely devastated\' after picture emerges of him in full Nazi fancy dress as he says his grandfather fought in the war',
    ' \'s operation to stop refugee boat jihadis is scuppered by Libya after militia storm base',
    ' is joined by his wife at a massive banquet for the scientists behind North Korea\'s latest nuclear bomb test as the South fears new wave of missile launches',
    ' is sacked by US university for \'being racist\'',
    ' first gay leader faces backlash over his affection for Hugh Grant, his love of lycra and his taste for avocado',
    ' cosies up to former flame at Celebrity Fight Night in Rome',
    ' slams \'vacuous\' criticism of EU repeal bill ahead of Commons showdown, warning of \'chaotic\' Brexit if law is not passed',
    ' considers plans to shake up Strictly\'s traditional format by introducing same-sex partners',
    ' : \'Sex? At my age, I prefer yoga.',
    ' took a drugs overdose after crippling HBOS fees lost him his home, his marriage and £300m',
    ' is keen to have baby NO 3 in Kensington Palace instead of private hospital wing',
    ' threatens to BLOCK any big Brexit divorce bill Theresa May agrees with the EU',
    ' had five bags of ecstasy in her stomach as British police claim case stinks',
    ' gets a second tarantula to keep his first one company',
    ': Why I hate celebrity vegans (and, yes, I know I am one)',
    ' wakes up on an abandoned train after fleeing Irma',
    ' runs after summoning a \'spirit\' on an Ouija board',
    ': The torment of a daughter abandoned as a child in war-torn Berlin',
    ' evades police by jumping out of his window as they batter his door down in an escape just like hit TV series Breaking Bad',
    ' ELBOWS grandmother, 57, in the face and knocks her unconscious while she waits for a takeaway',
    ', looks noticeably slimmer as he leaves private members\' gym in Chelsea after a workout (but something seems to have got up his nose)',
    ' was \'flayed alive\' by a doctor who needed a piece of his skin for 19th-century skin graft on injured soldier',
    '\'s \'kiss and cuddle\' girl says she spent night with his ex-teammate Marouane Fellaini which ended when she dropped a Big Mac into his pool - yet star denies EVER meeting her',

  ]

  def self.random_secondcard()
    random_secondcard = @@secondcard.sample
    return random_secondcard
  end

end
