// Написать функцию, которая на вход принимает число: сумма, которую пользователь хочет положить на вклад, следующий аргумент это годовой процент, 
// третий аргумент это срок Функция возвращает сколько денег получит пользователь по итогу.

func calculateDepositAmount(depositAmount: Double, annualInterestRate: Double, term: Int) -> Double {
    var totalAmount = depositAmount
    for _ in 1...term {
        totalAmount *= 1 + annualInterestRate / 100
    }
    return totalAmount
}

let depositAmount = 1000.0
let annualInterestRate = 5.0
let term = 3
let finalAmount = calculateDepositAmount(depositAmount: depositAmount, annualInterestRate: annualInterestRate, term: term)
print("Final amount after \(term) years: $\(finalAmount)")