
Partial Class _Default
    Inherits System.Web.UI.Page

    Protected Sub btnCalc_Click(sender As Object, e As EventArgs) Handles btnCalc.Click

        'dim user input vars
        Dim hoursWorked As Decimal = Val(tbHoursWorked.Text)
        Dim wage As Decimal = Val(tbWage.Text)
        Dim preTaxD As Decimal = Val(tbPreTax.Text)
        Dim postTaxD As Decimal = Val(tbPostTax.Text)
        Dim tax As Decimal
        Dim pay As Decimal
        Dim netPay As Decimal
        'dim and populate calculated vars
        Dim grossPay As Decimal = hoursWorked * wage
        Dim taxablePay As Decimal = grossPay - preTaxD

        'logic to calculate tax

        If grossPay < 500 Then
            tax = taxablePay * 0.18
        Else
            tax = taxablePay * 0.22
        End If

        pay = taxablePay - tax

        netPay = pay - postTaxD

        lblNetPay.Text = Convert.ToString(netPay)

    End Sub
End Class
