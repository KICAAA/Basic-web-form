<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="asearch by name.aspx.cs" Inherits="birseee.asearch_by_name" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            margin-left: 32px;
        }
        .auto-style2 {
            margin-left: 4px;
        }
        .auto-style3 {
            margin-left: 16px;
        }
        .auto-style4 {
            margin-left: 15px;
        }
        .auto-style5 {
            margin-left: 103px;
        }
        .auto-style6 {
            height: 243px;
        }
        .auto-style7 {
            margin-top: 11px;
        }
        .auto-style8 {
            margin-top: 7px;
        }
        .auto-style9 {
            margin-top: 10px;
        }
        .auto-style10 {
            margin-left: 18px;
        }
        .auto-style11 {
            margin-left: 145px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div style="display:inline-block">
            <asp:Label ID="name" runat="server" Text="Name"></asp:Label> 
            <asp:TextBox ID="name_input_left" runat="server" CssClass="auto-style1" OnTextChanged="name_input_left_TextChanged"></asp:TextBox>
            <asp:Button ID="add_button_left" runat="server" Text="Add" CssClass="auto-style4" OnClick="add_button_Click" Width="63px" />
            <br />
            <br />
            <asp:Button ID="search_by_name_left" runat="server" CssClass="auto-style2" Text="Search by Name" Width="151px" OnClick="search_by_name_Click" />
            <asp:Button ID="search_by_value_left" runat="server" CssClass="auto-style3" Text="Search by Value" Width="155px" />
            <br />
            <br />
            <asp:ListBox ID="list_box_left" runat="server" Height="250px" Width="327px"></asp:ListBox>
            <br />
            <br />
            <asp:Button ID="delete_all_left" runat="server" Text="Delete All" Width="104px" OnClick="delete_all_Click" />
            <asp:Button ID="delete_left" runat="server" CssClass="auto-style5" Text="Delete" Width="119px" OnClick="delete_Click" />
            <br />
        </div>
        <div style="display:inline-block" class="auto-style6 ">
            <asp:Button ID="select_to_right" runat="server" Text=">" Width="83px" Height="26px" OnClick="select_to_right_Click" /><br />
            <asp:Button ID="all_to_right" runat="server" Text=">>" Width="83px" Height="26px" OnClick="all_to_right_Click" /><br />
            <asp:Button ID="select_to_left" runat="server" Text="<" Width="83px" Height="26px" OnClick="select_to_left_Click"/><br />
            <asp:Button ID="all_to_left" runat="server" Text="<<" Width="83px" Height="26px" OnClick="all_to_left_Click"/><br />
        </div>
        <div style="display:inline-block">
            <asp:Label ID="name_right" runat="server" Text="Name"></asp:Label> 
            <asp:TextBox ID="name_input_right" runat="server" CssClass="auto-style1" OnTextChanged="name_input_right_TextChanged"></asp:TextBox>
            <asp:Button ID="add_button_right" runat="server" Text="Add" CssClass="auto-style10" OnClick="add_button_right_Click" Width="64px" />
            <br />
            <br />
            <asp:Button ID="search_by_name_right" runat="server" CssClass="auto-style2" Text="Search by Name" Width="151px" OnClick="search_by_name_Click" />
            <asp:Button ID="search_by_value_right" runat="server" CssClass="auto-style3" Text="Search by Value" Width="155px" />
            <br />
            <br />
            <asp:ListBox ID="list_box_right" runat="server" Height="250px" Width="327px"></asp:ListBox>
            <br />
            <br />
            <asp:Button ID="delete_all_right" runat="server" Text="Delete all" Width="101px" OnClick="delete_all_right_Click" />
            <asp:Button ID="delete_right" runat="server" CssClass="auto-style11" Text="Delete" Width="84px" OnClick="delete_right_Click" style="height: 29px" />
            <br />
        </div>
    </form>
</body>
</html>
