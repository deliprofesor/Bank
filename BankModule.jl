module BankModule

export Bank 


mutable struct Bank
    name::String 
    cash::Float64 
    totalCredit::Float64 
    totalDeposit::Float64 
    equity::Float64 
    interestRate::Float64 
    transactionHistory::Vector{Transaction} 

    Bank(name, interestRate) = new(name, 1000.0, 0.0, 0.0, 1000.0, interestRate, [])
end

function defaultBank(bank::Bank)
    bank.name = "DEFAULT-"*bank.name 
    bank.cash = 0
    bank.totalCredit = 0
    bank.totalDeposit = 0
    bank.equity = 0
    bank.interestRate = 0.0
    bank.transactionHistory = []

end



end  # end of the module
