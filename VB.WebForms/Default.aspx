<%@ Page Title="Home Page" Language="VB" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.vb" Inherits="VB.WebForms._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <div style="background-color:blueviolet; font-size:xx-large; color:white" align="center">
        CRUD Something
    </div>
    <br />
    <div style="padding:15px">

        <table class="w-100">
            <tr>
                <td style="width: 857px">
                    <asp:Label ID="Label9" runat="server" Font-Bold="True" Font-Size="Medium" Text="Product Id:"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="txtProductId" runat="server" Width="320px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td style="width: 857px">
                    <asp:Label ID="Label10" runat="server" Font-Bold="True" Font-Size="Medium" Text="Item Name:"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="txtItemName" runat="server" Width="320px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td style="width: 857px">
                    <asp:Label ID="Label11" runat="server" Font-Bold="True" Font-Size="Medium" Text="Specification:"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="txtSpecs" runat="server" Width="320px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td style="width: 857px">
                    <asp:Label ID="Label12" runat="server" Font-Bold="True" Font-Size="Medium" Text="Unit"></asp:Label>
                </td>
                <td>
                    <asp:DropDownList ID="dropUnit" runat="server" Width="325px">
                        <asp:ListItem>KG</asp:ListItem>
                        <asp:ListItem>PCS</asp:ListItem>
                        <asp:ListItem>DZN</asp:ListItem>
                    </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td style="height: 25px; width: 857px">
                    <asp:Label ID="Label13" runat="server" Font-Bold="True" Font-Size="Medium" Text="Color:"></asp:Label>
                    :</td>
                <td style="height: 25px">
                    <asp:RadioButtonList ID="rdBtnColor" runat="server" RepeatDirection="Horizontal" Width="242px">
                        <asp:ListItem>RED</asp:ListItem>
                        <asp:ListItem>GREEN</asp:ListItem>
                        <asp:ListItem>BLACK</asp:ListItem>
                    </asp:RadioButtonList>
                </td>
            </tr>
            <tr>
                <td style="width: 857px">
                    <asp:Label ID="Label14" runat="server" Font-Bold="True" Font-Size="Medium" Text="Insert Date:"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="txtDate" runat="server" TextMode="DateTime" Width="320px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td style="width: 857px">
                    <asp:Label ID="Label15" runat="server" Font-Bold="True" Font-Size="Medium" Text="Opening Quantity:"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="TextBox5" runat="server" Width="320px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td style="width: 857px">
                    <asp:Label ID="Label7" runat="server" Font-Bold="True" Font-Size="Medium" Text="Product Status:"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="TextBox6" runat="server" Width="320px"></asp:TextBox>
                </td>
            </tr>
        </table>

    </div>
</asp:Content>