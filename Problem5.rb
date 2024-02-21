module Payments
    class Invoice
        def self.an_invoice(num1)
            puts "This is invoice number #{num1}"
        end
    end

    class Receipt
        def self.a_receipt(num2)
            puts "The receipt number is #{num2}"
        end
    end
end

Payments::Invoice.an_invoice(1234)
Payments::Receipt.a_receipt(1357)