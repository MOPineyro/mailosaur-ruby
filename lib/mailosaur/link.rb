class Link
  attr_accessor :href, :text

  def initialize(hash)
    @href = hash['href']
    @text = hash['text']
  end
end
