<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Default.aspx.vb" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Salary Calculation</title>
    <link rel="stylesheet" type="text/css" href="formatting.css"/>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <header>
        Salary Calculator
    </header>
    </div>
        <p style="margin-left: 40px">
            &nbsp;&nbsp; Hours Worked:
            <asp:TextBox ID="tbHoursWorked" runat="server"></asp:TextBox>
        </p>
        <p style="margin-left: 80px">
&nbsp;&nbsp;&nbsp;&nbsp; Wage: $<asp:TextBox ID="tbWage" runat="server"></asp:TextBox>
        </p>
        <p>
&nbsp;&nbsp;Pre-tax Deductions: $<asp:TextBox ID="tbPreTax" runat="server"></asp:TextBox>
        </p>
        <p>
            &nbsp;Post-tax Deductions:
            $<asp:TextBox ID="tbPostTax" runat="server"></asp:TextBox>
        </p>
        <asp:Button ID="btnCalc" runat="server" Text="Calculate" />
        <asp:Button ID="btnClear" runat="server" style="margin-left: 27px" Text="Clear" />
        <p>
            Net Pay:
            <asp:Label ID="lblNetPay" runat="server"></asp:Label>
        </p>
    </form>
    
</body>
</html>
