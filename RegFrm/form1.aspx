<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="form1.aspx.cs" Inherits="myproject2023.form1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 236px;
        }
        .auto-style2 {
            width: 459px;
        }
        .auto-style3 {
            width: 236px;
            height: 28px;
        }
        .auto-style4 {
            width: 459px;
            height: 28px;
        }
        .newStyle1 {
            line-height: normal;
            letter-spacing: inherit;
            text-align: center;
            padding: inherit;
        }
        canvas {
        }
        .newStyle2 {
            background-image: inherit;
            border: medium solid #0000FF;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div style="text-decoration: underline; font-size: xx-large; font-style: italic; color: #FF0000; line-height: normal; text-align: center; letter-spacing: normal; word-spacing: normal; vertical-align: super;">
            <h1 class="newStyle2">
            <strong class="newStyle1">REGISTRATION FROM</strong></h1>
        </div>
</body>
</html>
<table style="width: 100%; background-color: #FFFF80;" border="1" property="og:image">
    <tr>
        <td class="auto-style3">
            <lable ID="Label6" runat="server" Text="Label"></lable>
            <asp:Label ID="Label7" runat="server" ForeColor="#00CC99" Text="Name"></asp:Label>

        </td>
        <td class="auto-style4">
            <asp:TextBox ID="TextBox1" runat="server" placeholder="enter your name"></asp:TextBox>
            
        </td>
        <td rowspan="6">
            <asp:Image ID="Image1" runat="server" Height="120px" Width="108px" />
        </td>
    </tr>
    <tr>
        <td class="auto-style3">
            <asp:Label ID="Label2" runat="server" Text="Address" ForeColor="#00CC66"></asp:Label>
        </td>
        <td class="auto-style4">
            <asp:TextBox ID="TextBox2" runat="server" placeholder="enter your address"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style1">
            <asp:Label ID="Label3" runat="server" Text="phone number" ForeColor="#00CC66"></asp:Label>
            
        <td class="auto-style2">
            <asp:TextBox ID="TextBox3" runat="server" placeholder="enter 10 digit ph no"></asp:TextBox>
            
        </td>
    </tr>
    <tr>
        <td class="auto-style1">
            <asp:Label ID="Label5" runat="server" ForeColor="#00CC66" Text="sublects"></asp:Label>
        </td>
        <td class="auto-style2">
            <asp:ListBox ID="ListBox1" runat="server">
                <asp:ListItem>java</asp:ListItem>
                <asp:ListItem Value="c++">c++</asp:ListItem>
                <asp:ListItem>python</asp:ListItem>
                <asp:ListItem>asp.net</asp:ListItem>
            </asp:ListBox>
            <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
            <asp:Button ID="Button1" runat="server" Text="Add" OnClick="Button1_Click" />
        </td>
    </tr>
    <tr>
        <td class="auto-style1">
            D-O-B</td>
        <td class="auto-style2">
            <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
            <input type="date" />
        </td>
    </tr>
    <tr>
        <td class="auto-style1">
            <asp:Label ID="Label9" runat="server" ForeColor="#00CC99" Text="Gender"></asp:Label>
        </td>
        <td class="auto-style2">
            <asp:RadioButtonList ID="RadioButtonList1" runat="server" RepeatDirection="Horizontal">
                <asp:ListItem>male</asp:ListItem>
                <asp:ListItem>female</asp:ListItem>
            </asp:RadioButtonList>
        </td>
    </tr>
    <tr>
        <td class="auto-style1">
            <asp:Label ID="Label4" runat="server" Text="selected subjects" ForeColor="#00CC66"></asp:Label>
        </td>
        <td class="auto-style2">
            <asp:CheckBoxList ID="CheckBoxList1" runat="server">
                <asp:ListItem>java</asp:ListItem>
                <asp:ListItem>c++</asp:ListItem>
                <asp:ListItem>python</asp:ListItem>
                <asp:ListItem>c</asp:ListItem>
                <asp:ListItem>php</asp:ListItem>
            </asp:CheckBoxList>
            <asp:DropDownList ID="DropDownList1" runat="server">
                <asp:ListItem>c++</asp:ListItem>
            </asp:DropDownList>
        </td>
        <td>
            <asp:Button ID="Button2" runat="server" Text="click" OnClick="Button2_Click" />
        </td>
    </tr>
    <tr>
        <td class="auto-style1">
            <asp:Label ID="Label8" runat="server" ForeColor="#00CC99" Text="photo Upload"></asp:Label>
        </td>
        <td class="auto-style2">
            <asp:FileUpload ID="FileUpload1" runat="server" />
        </td>
        <td>
            <asp:Button ID="Button3" runat="server" OnClick="Button3_Click" Text="Upload" />
        </td>
    </tr>
</table>
    </form>

