<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="SimpleCalc.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .newStyle1 {
            font-family: Arial, Helvetica, sans-serif;
        }
        .newStyle2 {
            font-family: Arial, Helvetica, sans-serif;
        }
        .newStyle3 {
            font-family: Arial, Helvetica, sans-serif;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <h1><span class="newStyle3">Simple Calculator</span></h1>
        <p>
            <span class="newStyle1">First Value:</span>
            <asp:TextBox ID="firstTextBox" runat="server"></asp:TextBox>
        </p>
        <p>
            <span class="newStyle2">Second Value: </span>
            <asp:TextBox ID="secondTextBox" runat="server" OnTextChanged="TextBox2_TextChanged"></asp:TextBox>
        </p>
        <p>
            <asp:Button ID="plusButton" runat="server" OnClick="plusButton_Click" Text="+" />
&nbsp;<asp:Button ID="minusButton" runat="server" OnClick="minusButton_Click" Text="-" />
&nbsp;<asp:Button ID="timesButton" runat="server" OnClick="timesButton_Click" Text="x" />
&nbsp;<asp:Button ID="divideButton" runat="server" OnClick="divideButton_Click" Text="/" />
&nbsp;</p>
        <p>
            &nbsp;</p>
        <p>
            <asp:Label ID="resultLabel" runat="server" BackColor="#66FF66" Font-Bold="True" Font-Size="X-Large"></asp:Label>
        </p>
        <p>
            &nbsp;</p>
    
    </div>
    </form>
    <p>
        &nbsp;</p>
</body>
</html>
