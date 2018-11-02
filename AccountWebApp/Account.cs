using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace AccountWebApp
{
    [Serializable]
    public class Account
    {
        public string AccountNumber { get; set; }
        public string CustomerName { get; set; }

        private double balance;

        public string Deposit(double amount)
        {
            if (amount > 0)
            {
                balance += amount;
                return "Deposit Successful";
            }
            else
            {
                return "Something is wrong. Please try again";
            }           
        }

        public string Withdraw(double amount)
        {
            if (amount<=balance)
            {
                balance -= amount;
                return "Withdraw Successful";
            }
            else
            {
                return "Insufficient Fund";
            }
           
        }

        public string GetReport()
        {
            return "Account Number: " + AccountNumber + ", Customer Name: " + CustomerName + ", Balance: " + balance;
        }
    }
}