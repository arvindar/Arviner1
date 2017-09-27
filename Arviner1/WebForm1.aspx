<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="Arviner1.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div style="margin-left: 400px">





            <asp:Label ID="Label10" runat="server" Font-Bold="True" Font-Size="22pt" Text="Khalsa Hotel" ForeColor="#CC66FF"></asp:Label>





        </div>
        <asp:Label ID="Label1" runat="server" Text="First Name:"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        <br />
        <br />
        <asp:Label ID="Label2" runat="server" Text="Last Name"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
        <br />
        <br />
        <asp:Label ID="Label3" runat="server" Text="City"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
        <br />
        <br />
        <asp:Label ID="Label4" runat="server" Text="Postal Code"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
        <br />
        <br />
        <asp:Label ID="Label5" runat="server" Text="Phone Number"></asp:Label>
&nbsp;
        <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
        <br />
        <br />
        <asp:Label ID="Label6" runat="server" Text="Province:"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:DropDownList ID="DropDownList1" runat="server">
            <asp:ListItem>ON</asp:ListItem>
            <asp:ListItem>BC</asp:ListItem>
            <asp:ListItem>LO</asp:ListItem>
        </asp:DropDownList>
        <br />
        <br />
        <asp:Label ID="Label7" runat="server" Text="Food and Drinks:"></asp:Label>
        <br />
        <br />
        <asp:CheckBox ID="CheckBox1" runat="server" Text="Coffee" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:CheckBox ID="CheckBox2" runat="server" Text="Tea" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:CheckBox ID="CheckBox3" runat="server" Text="Crush" />
        <br />
        <br />
        <asp:CheckBox ID="CheckBox4" runat="server" Text="Gol gappe" />
&nbsp;
        <asp:CheckBox ID="CheckBox5" runat="server" Text="Panni Puri" />
&nbsp;
        <asp:CheckBox ID="CheckBox6" runat="server" Text="idli" />
        <br />
        <br />
        <asp:Label ID="Label8" runat="server" Text="Type Of Order:"></asp:Label>
        <br />
        <br />
&nbsp;&nbsp;&nbsp;
        <asp:RadioButton ID="RadioButton1" runat="server" Text="Take Out" />
&nbsp;&nbsp;&nbsp;
        <asp:RadioButton ID="RadioButton2" runat="server" Text="Delievery" />
        <br />
        <br />
        <asp:Label ID="Label9" runat="server" Text="Comment:"></asp:Label>
        <textarea id="TextArea1" cols="20" name="S1" rows="2"></textarea><br />
        <br />
    </form>
</body>
</html>
