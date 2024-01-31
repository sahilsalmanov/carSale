<%@ Page Title="" Language="C#" MasterPageFile="~/Layout.Master" AutoEventWireup="true" CodeBehind="ListCar.aspx.cs" Inherits="CarSale.ListCar" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <form id="form1" runat="server">
        <asp:DataList ID="DataList1" runat="server">
            <ItemTemplate>
                <table class="nav-justified" style="width: 104%; height: 394px">
                    <tr>
                        <td style="height: 20px">
                            <asp:Label ID="Label1" runat="server" Text='<%# Eval("carModel") %>'></asp:Label>
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            <asp:Label ID="Label2" runat="server" Text='<%# Eval("carBrandID") %>'></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Image ID="Image1" runat="server" Height="125px" ImageUrl='<%# Eval("carPhoto") %>' Width="694px" />
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Label ID="Label3" runat="server" Text='<%# Eval("carFuelType") %>'></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Label ID="Label8" runat="server" Text='<%# Eval("carDescription") %>'></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Label ID="Label6" runat="server" Text='<%# Eval("carSeller") %>'></asp:Label>
                            &nbsp;&nbsp;&nbsp;&nbsp;<asp:Label ID="Label7" runat="server" Text='<%# Eval("carContact") %>'></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Label ID="Label4" runat="server" Text='<%# Eval("carPrice") %>'></asp:Label>
                            &nbsp;&nbsp;&nbsp;&nbsp; </td>
                    </tr>
                </table>
            </ItemTemplate>
        </asp:DataList>
    </form>
</asp:Content>
