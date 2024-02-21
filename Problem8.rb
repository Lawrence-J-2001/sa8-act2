class BankAccount
    def initialize(deposit, withdraw)
        @deposit = deposit
        @withdraw = withdraw
    end

    private
    def log_transaction
        puts "#{transaction} amount"
    end
end

transaction = BankAccount.new()