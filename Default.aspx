<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    
    <table class="nav-justified">
        <tr>
            <td colspan="2" style="font-family: Arial, Helvetica, sans-serif; font-size: x-large; font-weight: bold; color: #000000; text-align:center; height: 44px;">ITEM DESCRIPTION </td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="height: 30px">
                <asp:Label ID="Label1" runat="server" Font-Size="Medium" Text="ID"></asp:Label>
            </td>
            <td style="height: 30px">
                <asp:TextBox ID="TextBox1" runat="server" Font-Size="Medium" OnTextChanged="TextBox1_TextChanged" Width="200px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>
                <asp:Label ID="Label2" runat="server" Font-Size="Medium" Text="ITEM NAME"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="TextBox2" runat="server" Font-Size="Medium" OnTextChanged="TextBox1_TextChanged" Width="200px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td style="height: 31px">
                <asp:Label ID="Label3" runat="server" Font-Size="Medium" Text="SPECIFICATION"></asp:Label>
            </td>
            <td style="height: 31px">
                <asp:TextBox ID="TextBox3" runat="server" Font-Size="Medium" OnTextChanged="TextBox1_TextChanged" Width="200px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>
                <asp:Label ID="Label5" runat="server" Font-Size="Medium" Text="UNIT"></asp:Label>
            </td>
            <td>
                <asp:DropDownList ID="DropDownList1" runat="server" Font-Size="Medium" Width="200px">
                    <asp:ListItem>PCS</asp:ListItem>
                    <asp:ListItem>KG</asp:ListItem>
                    <asp:ListItem>DZ</asp:ListItem>
                    <asp:ListItem>LTR</asp:ListItem>
                </asp:DropDownList>
            </td>
        </tr>
        <tr>
            <td>
                <asp:Label ID="Label4" runat="server" Font-Size="Medium" Text="STATUS"></asp:Label>
            </td>
            <td>
                <asp:RadioButtonList ID="RadioButtonList1" runat="server" Font-Size="Medium" RepeatDirection="Horizontal">
                    <asp:ListItem>Running</asp:ListItem>
                    <asp:ListItem>Unused</asp:ListItem>
                </asp:RadioButtonList>
            </td>
        </tr>
        <tr>
            <td style="height: 33px">
                <asp:Label ID="Label6" runat="server" Font-Size="Medium" Text="CREATION DATE"></asp:Label>
            </td>
            <td style="height: 33px">
                <asp:TextBox ID="TextBox4" runat="server" Font-Size="Medium" OnTextChanged="TextBox1_TextChanged" Width="200px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td>
                <asp:Button ID="Button1" runat="server" BackColor="#003366" Font-Size="Medium" ForeColor="White" Text="Insert" />
&nbsp;&nbsp;&nbsp;
                <asp:Button ID="Button2" runat="server" BackColor="#003366" Font-Size="Medium" ForeColor="White" OnClick="Button2_Click" Text="Update" />
&nbsp;&nbsp;&nbsp;
                <asp:Button ID="Button3" runat="server" BackColor="#003366" Font-Size="Medium" ForeColor="White" OnClick="Button3_Click" Text="Delete" OnClientClick="return conform('Are you sure to delete?');" />
            &nbsp;&nbsp;&nbsp;
                <asp:Button ID="Button5" runat="server" BackColor="#003366" Font-Size="Medium" ForeColor="White" OnClick="Button3_Click" Text="Load" />
            </td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td colspan="2">&nbsp;</td>
        </tr>
    </table>
    <asp:GridView ID="GridView1" runat="server" Height="222px" Width="1441px">
        <FooterStyle BackColor="White" />
        <HeaderStyle BackColor="#003366" Font-Size="Medium" ForeColor="White" />
    </asp:GridView>

    
</asp:Content>
