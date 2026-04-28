class BankAccount
  attr_accessor :account_number , :balance ,:name ,:address ,:contact 

  def initialize( name, address, contact, amount)
		@name = name
		@contact = contact
		@address = address
    @account_number = generate_account_number
    @balance = amount
		@deposits = []
		@withdrawls = []
		@@accounts ||= []
		@@accounts << self
  end 

  def generate_account_number 
	  rand(10**13..10**14 - 1).to_s
  end

	def create_account(name,address,contact,amount)
    account =
	  {
    account_number: generate_account_number ,
    name: @name,
    address: @address,
    balance: @balance
    }
		@@accounts << account
	end 

	def show_account
		
    @@accounts.each do |acc|
		puts "Account Number: #{acc.account_number}, Name: #{acc.name}, Balance: #{acc.balance}"
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
  def account_type 
    puts "this is your saving account"
  end
end

class CurrentAccount < BankAccount
  def account_type
		puts "this is your current account"
	end
end



saving = SavingsAccount.new("Rahul", "Mumbai",80902238,500)
current = CurrentAccount.new("Rohit", "Delhi",7689678083, 1000)
current1 = CurrentAccount.new("Rakesh", "luck",7689666083, 600)

puts saving.account_number
puts current.account_number

puts saving.deposit(100)
puts current.deposit(200)
puts saving.withdraw(100)
puts current.withdraw(50)

 puts saving.account_number
saving.show_account


