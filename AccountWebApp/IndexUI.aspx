<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="IndexUI.aspx.cs" Inherits="AccountWebApp.IndexUI" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <fieldset>
                <legend>Account Info</legend>
                <asp:Label ID="Label1" runat="server" Text="Account Number"></asp:Label>
                <asp:TextBox ID="accountNumberTextBox" runat="server"></asp:TextBox>
                <br />
                <asp:Label ID="Label2" runat="server" Text="Customer Name"></asp:Label>
                <asp:TextBox ID="customerNameTextBox" runat="server"></asp:TextBox>
                <br />
                <asp:Button ID="createButton" runat="server" Text="Create" OnClick="createButton_Click" />
            </fieldset>

            <fieldset>
                <legend>Transection</legend>
                <asp:Label ID="Label3" runat="server" Text="Amount"></asp:Label>
                <asp:TextBox ID="amountTextBox" runat="server"></asp:TextBox>
                <br />
                <asp:Button ID="depositButton" runat="server" Text="Deposit" OnClick="depositButton_Click" />
                <asp:Button ID="withdrawButton" runat="server" Text="Withdraw" OnClick="withdrawButton_Click" />
            </fieldset>
        </div>
        <asp:Button ID="reportButton" runat="server" Text="Report" OnClick="reportButton_Click" />

        <br />
        <asp:Label ID="reportLabel" runat="server"></asp:Label>

    </form>
</body>
</html>
