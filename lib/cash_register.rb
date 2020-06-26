class CashRegister 
  
  attr_accessor :total 
  
  def initialize (total, discount = 20)
    @total = total 
    @discount = discount
  end 
  
end 
