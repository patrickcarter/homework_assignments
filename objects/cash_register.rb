#1/bin/usr/env ruby

# Create a CashRegister class
# Define the purchase method
# Define the Total method
# Define pay method
# How much is paid
# How much change is given back


class CashRegister

  def purchase (item_price)
    @total += item_price
    total
  end

  def total
    sprintf("%0.2f", @total)
  end

  def pay(amount_paid)
    @total -= amount_paid
    if total.to_f < 0
      puts "your change is $#{total.to_f.abs}."
      @total = 0
    else
      puts "Your new balance is $#{total}."
    end
  end
end
