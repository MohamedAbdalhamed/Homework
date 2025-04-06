import 'dart:math';

void main() {
  LoanProcessingSystem system = LoanProcessingSystem();

  system.applyLoan(PersonalLoan("mohamed", 300));
  system.applyLoan(HomeLoan("ali", 600));
  system.applyLoan(CarLoan("tharwat", 55000));

  system.calculateInstallments(24);
}

abstract class Loan {
  String borrowerName;
  double loanAmount;
  double interestRate;

  Loan(this.borrowerName, this.loanAmount, this.interestRate);

  double calculateMonthlyInstallment(int months);
}

class PersonalLoan extends Loan {
  PersonalLoan(String borrowerName, double loanAmount)
      : super(borrowerName, loanAmount, 0.10);

  @override
  double calculateMonthlyInstallment(int months) {
    double monthlyRate = interestRate / 12;
    return (loanAmount * monthlyRate) /
        (1 - (1 / (pow(1 + monthlyRate, months))));
  }
}

class HomeLoan extends Loan {
  HomeLoan(String borrowerName, double loanAmount)
      : super(
          borrowerName,
          loanAmount,
          loanAmount > 500000 ? 0.095 : 0.08,
        );

  @override
  double calculateMonthlyInstallment(int months) {
    double monthlyRate = interestRate / 12;
    return (loanAmount * monthlyRate) /
        (1 - (1 / (pow(1 + monthlyRate, months))));
  }
}

class CarLoan extends Loan {
  CarLoan(String borrowerName, double loanAmount)
      : super(borrowerName, loanAmount, 0.07) {
    if (loanAmount > 50000) {
      loanAmount += loanAmount * 0.02;
    }
  }

  @override
  double calculateMonthlyInstallment(int months) {
    double monthlyRate = interestRate / 12;
    return (loanAmount * monthlyRate) /
        (1 - (1 / (pow(1 + monthlyRate, months))));
  }
}

class LoanProcessingSystem {
  List<Loan> loans = [];

  applyLoan(Loan loan) {
    loans.add(loan);
    print("Loan applied for ${loan.borrowerName}");
  }

  calculateInstallments(int months) {
    for (var loan in loans) {
      double installment = loan.calculateMonthlyInstallment(months);
      print(
          "${loan.borrowerName} - Monthly Installment for $months months: \$${installment.toStringAsFixed(2)}");
    }
  }
}
