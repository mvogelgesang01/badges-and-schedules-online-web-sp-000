def badge_maker(speaker)
 return "Hello, my name is #{speaker}."
end

speakers_lineup = ["Melissa", "Nick", "Maddie", "Matt", "Paul", "Maryann", "Zoe"]

def batch_badge_creator(speakers_lineup)
 speakers_lineup.collect {|speaker| badge_maker(speaker)}
end
