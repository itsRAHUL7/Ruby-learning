class BankAccount
  attr_accessor :account_number, :balance, :name, :address, :contact
  @@accounts = []

  def initialize( name, address, contact, amount)
	@name = name
	@contact = contact
	@address = address
  @account_number = generate_account_number
  @balance = amount
	@deposits = []
	@withdrawls = []
	@@accounts << self
  end 

  def generate_account_number
    rand(10**13..10**14 - 1).to_s
  end

  def self.create_account(type, name, address, contact, amount)
    if type == "saving"
    SavingsAccount.new(name, address, contact, amount)
    else
    CurrentAccount.new(name, address, contact, amount)
    end
  end 

	def show_account
    @@accounts.each do |acc|
		puts "Account Number: #{acc.account_number},type:#{acc.type} Name: #{acc.name},Balance: #{acc.balance}"
		end
    a = 0
		@deposits.each do |v|
		puts "#{a+1} amount credited #{v}"
		a = a + 1
		end

		@withdrawls.each do |v|
		puts "#{a+1} amount debited #{v}"
		a = a + 1
		end
	end

  def deposit(amount)   
	@balance = @balance + amount
	@deposits << amount
  end

  def withdraw(amount)
	@balance = @balance - amount 
	@withdrawls << amount 
  end  
end

class SavingsAccount < BankAccount
  def type
  "saving"
  end

  def account_type
  puts "this is your saving account"
  end
end

class CurrentAccount < BankAccount
  def type
    "current"
  end

  def account_type
  puts "this is your current account"
  end
end

saving = SavingsAccount.create_account("saving", "Rahul", "Mumbai", "80902238", 500)
current = CurrentAccount.create_account("current", "Rohit", "Delhi", "7689678083", 1000)

bank = BankAccount.create_account("saving", "Rohan", "Delhi", "76896780", 100)
puts saving.deposit(50)
puts bank.deposit(100)
puts current.deposit(200)
# saving.show_account
 puts current.show_account
# puts current.deposit(200)
# puts saving.withdraw(10)
# puts current.withdraw(50)

puts bank.account_number
puts bank.deposit(500)


