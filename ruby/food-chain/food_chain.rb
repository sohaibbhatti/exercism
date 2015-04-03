# IN PROGRESS
class FoodChainSong
  def verse(verse_number)
    if verse_number == 1
      starting_verse(verse_number) + end_verse
    elsif verse_number == 2
      starting_verse(verse_number) +
        "It wriggled and jiggled and tickled inside her.\n" \
        "She swallowed the spider to catch the fly.\n" \
        + end_verse
    elsif verse_number == 3
      starting_verse(verse_number) +
        "How absurd to swallow a bird!\n" \
        "She swallowed the bird to catch the spider that wriggled and jiggled and tickled inside her.\n" \
        "She swallowed the spider to catch the fly.\n" \
        + end_verse
    elsif verse_number == 4
      starting_verse(verse_number) +
        "Imagine that, to swallow a cat!\n" \
        "She swallowed the cat to catch the bird.\n" \
        "She swallowed the bird to catch the spider that wriggled and jiggled and tickled inside her.\n" \
        "She swallowed the spider to catch the fly.\n" \
        + end_verse
    elsif verse_number == 5
      starting_verse(verse_number) +
        "What a hog, to swallow a dog!\n" \
        "She swallowed the dog to catch the cat.\n" \
        "She swallowed the cat to catch the bird.\n" \
        "She swallowed the bird to catch the spider that wriggled and jiggled and tickled inside her.\n" \
        "She swallowed the spider to catch the fly.\n" \
        + end_verse
    elsif verse_number == 6
      starting_verse(verse_number) +
        "Just opened her throat and swallowed a goat!\n" \
        "She swallowed the goat to catch the dog.\n" \
        "She swallowed the dog to catch the cat.\n" \
        "She swallowed the cat to catch the bird.\n" \
        "She swallowed the bird to catch the spider that wriggled and jiggled and tickled inside her.\n" \
        "She swallowed the spider to catch the fly.\n" \
        + end_verse
    elsif verse_number == 7
      starting_verse(verse_number) +
        "I don't know how she swallowed a cow!\n" \
        "She swallowed the cow to catch the goat.\n" \
        "She swallowed the goat to catch the dog.\n" \
        "She swallowed the dog to catch the cat.\n" \
        "She swallowed the cat to catch the bird.\n" \
        "She swallowed the bird to catch the spider that wriggled and jiggled and tickled inside her.\n" \
        "She swallowed the spider to catch the fly.\n" \
        "I don't know why she swallowed the fly. " \
        "Perhaps she'll die.\n"
    elsif verse_number == 8
      starting_verse(verse_number) +
        "She's dead, of course!\n"
    end
  end

  private

  def self.animals
    %w[fly spider bird cat dog goat cow horse]
  end

  def animals
    self.class.animals
  end

  def self.animal_action
  end

  def fetch_animal_for(verse_number)
    self.class.animals[verse_number - 1]
  end

  def starting_verse(verse_number)
    "I know an old lady who swallowed a #{fetch_animal_for(verse_number)}.\n"
  end

  def has_animal?
  end

  def end_verse
    "I don't know why she swallowed the fly. Perhaps she'll die.\n"
  end
end
