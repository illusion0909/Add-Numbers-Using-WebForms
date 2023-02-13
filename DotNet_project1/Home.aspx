<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="DotNet_project1.Home" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            /*
            Asp.Net First Project To Print Hello World , display date and add,multiply and divide Two Numbers!&nbsp; */<br />
            <br />
            <asp:Label ID="Label01" runat="server" Text="Print Hello World"></asp:Label>
        &nbsp;&nbsp;
        </div>
        <p>
            <asp:Label ID="Label1" runat="server" Text="To Display Date and  Time Now "></asp:Label>
        &nbsp;&nbsp;&nbsp;
        </p>
        <p style="width: 190px">
            <asp:Label ID="Label2" runat="server" Text="Display Date Only"></asp:Label>
        </p>
        <p>
            /*&nbsp;&nbsp;
            Enter Two Numbers!&nbsp; */</p>
        <p>
            Enter First Number:<asp:TextBox ID="TextBox1" runat="server" OnTextChanged="TextBox1_TextChanged" style="margin-left: 35px; margin-bottom: 0px; height: 25px;" Width="210px"></asp:TextBox>
        </p>
        <p>
            Enter Second Number:<asp:TextBox ID="TextBox2" runat="server" OnTextChanged="TextBox2_TextChanged" style="margin-left: 14px" Width="224px" Height="28px"></asp:TextBox>
        </p>
        <p>
            <asp:Button ID="Button1" runat="server" ForeColor="Red" OnClick="Button1_Click1" Text="Sum" Width="96px" />
            <asp:Button ID="Button2" runat="server" BackColor="#0000CC" BorderColor="#33CC33" BorderStyle="Solid" ForeColor="Red" style="margin-left: 42px" Text="Minus" Width="96px" OnClick="Button2_Click" />
            <asp:Button ID="Button3" runat="server" BackColor="#00FF99" style="margin-left: 43px" Text="Multiply" Width="84px" OnClick="Button3_Click" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="Button4" runat="server" BackColor="Red" style="margin-left: 0px" Text="Divide" OnClick="Button4_Click" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        </p>
        <p>
            &nbsp;</p>
        <asp:TextBox ID="TextBox3" runat="server" Height="31px" style="margin-left: 57px; margin-top: 0px; margin-bottom: 0px" Width="218px" ReadOnly="True"></asp:TextBox>
    </form>
</body>
</html>
