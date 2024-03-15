class BankAccount
    attr_reader :data
    attr_writer :data
    def initialize(data)
        @data = data
    end
    def deposit(data_entry)
        log_transaction(data_entry,'deposit')
    end
    def withdraw(data_entry)
        log_transaction(data_entry,'withdraw')
    end
    def log_transaction(data,type)
        puts "Log of #{type} entry: #{data}"
    end
end

class InvalidAcccount
    attr_reader :data
    attr_writer :data
    def initialize(data)
        @data = data
    end
    def deposit(data_entry)
        log_transaction(data_entry,'deposit')
    end
    def withdraw(data_entry)
        log_transaction(data_entry,'withdraw')
    end
end
entry1 = BankAccount.new('$1.34')
entry2 = BankAccount.new('$56.12')
entry3 = BankAccount.new('$13.44')
entry4 = InvalidAcccount.new('$334.00')

entries = [entry1,entry2,entry3,entry4]
entries.each do |entry|
    amount = entry.data
    entry.deposit(amount)
    entry.withdraw(amount)
end