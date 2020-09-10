require 'pry'
class CashRegister
  attr_accessor :discount, :total,:items,:price

  def initialize(discount = 0)
    @total = 0
    @discount = discount
    @items = []
  end

  def add_item(item, price, quantity = 1)
    @total += (price * quantity)
    counter = quantity
    while quantity > 0
    @items << items
  end
  end

  def apply_discount
    disc = @total.to_f*(@discount.to_f/100)
    @total -= disc
    @discount > 1 ?  "After the discount, the total comes to $#{@total.to_i}." :  "There is no discount to apply."
  end

  def items
    @items
  end
end
