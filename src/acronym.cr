class Acronym
  def self.abbreviate(sentence)
    sentence.tr("-", " ").split.map { |word| word.chars.first.upcase }.join("")
  end
end