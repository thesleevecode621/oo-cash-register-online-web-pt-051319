class CashRegister
  attr_accessor :total, :discount, :quantity, :price

   def initialize(discount = 0)
    @total = 0
    @discount = discount
    @price = price
    @quantity = quantity
    @items = []
    @transactions = []
  end
def add_item(title,price, quantity = 1 )
  @title = title
  @total += price * quantity 
  @transactions << price
    i = quantity
    until i == 0 do
      @items << title
      i -= 1
end 
end
def apply_discount
end
end 