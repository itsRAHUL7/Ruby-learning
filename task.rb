class Bankaccount
  attr_accessor :account_number , :balance

  def initialize(amount)
  @account_number = generate_account_number
  @balance = amount
  end 

  def generate_account_number 
	rand(88888.999999)
  end

  def deposit(amount)
	@balance = balance + amount
  end

  def withdraw(amount)
	@balance = balance - amount 
  end 
 
  class Savings_account < Bankaccount
  end

  class Current_account < Bankaccount
  end 
end



saving = Bankaccount::Savings_account.new(100)
current = Bankaccount::Current_account.new(200)
puts "#{saving.account_number}"
puts "#{current.account_number}"

saving.deposit(100)
current.deposit(200)

