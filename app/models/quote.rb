class Quote < ApplicationRecord
  def random_quote
    q = Quote.count
    Quote.first(:offset => rand(q))
  end
end
