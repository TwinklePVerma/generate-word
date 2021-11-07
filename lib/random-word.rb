require 'json'

class RandomWord
  def self.noun
    file = File.read('./assets/noun.json')
    nouns = JSON.parse(file)
    nouns['data'][(Random.rand(993))]
  end
end
