module Cobudget
  class MoneyComposer
    def self.compose(amount)
      #puts "Compose: #{amount} => #{Money.new(amount * 100)} => #{Money.new(amount.to_f * 100)}"
      amount
      #Money.new(amount.to_f)
    end
  end
end
