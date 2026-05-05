class BankAccount
  @@accounts = []
  def create_account(name, address, contact)
    @@accounts << {
      "#{generate_account_number}" => {
        name: name,
        address: address,
        contact: contact,
        type: account_type,
  
      }
    }
  end

  def generate_account_number
    rand(10**13..10**14 - 1)
  end

  def self.accounts
    @@accounts
  end

  def get_account_details(account_number)
		@@accounts.select{ |account| account.first[0] == account_number.to_s}
  end


  def deposits(account_number, amount)
		account = get_account_details(account_number)


		 if account.find {|account| account[:amount].nil?}
       puts "Account is nil"
       account.find {|account| account[:amount]= 0}
		    # account [:amount] = 0
     else  
		account.find { |account| account[:amount] += amount}
    end
	end


  def withdrawal(account_number, amount)
		account = get_account_details(account_number)

		 if account.find {|account| account[:amount].nil?}
       puts "Account is nil"
       account.find {|account| account[:amount] - amount }
       puts "insufficient balance"
		    # account [:amount] = 0
     else  
		account.find { |account| account[:amount] -= amount}
    end
	end

  def check_balance(account_number)
    account = get_account_details(account_number)
    if account.find{|account| account[:amount].nil?}
    puts "Account balance is nil"
    else
      account.find { |account| account[:amount]}

    end
  end



end
  class SavingsAccount < BankAccount
    def account_type
      "Saving"
    end

    def account
	    @@accounts.select { |account| account.first[1][:type] == 'Saving'}
    end
  end

  class CurrentAccount < BankAccount
    def account_type
      "Current"
    end

		def account 
			@@accounts.select {|account| account.first[1][:type] == 'Current'}
		end
  end


saving = SavingsAccount.new
saving.create_account("Rahul", "Mumbai", "8093550607")

current = CurrentAccount.new
current.create_account("Rohit", "lucknow", "8080909090")

puts BankAccount.accounts
 

