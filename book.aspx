<%@ Page Language="C#" MasterPageFile="~/homePage.master" AutoEventWireup="true" CodeFile="userreg.aspx.cs" Inherits="user_userreg" Title="Untitled Page" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <img src="images/grp.png" style="width:1001px; height: 182px;" />
    <div style="text-align: left">
        <table style="width: 75%; height: 338px">
            <tr>
                <td style="height: 26px; width: 197px;" >
                    Show Time</td>
                <td style="width: 452px; height: 26px" >
                    <asp:RadioButton ID="RadioButton3" runat="server" GroupName="g1" Text="10:30 am" Font-Bold="True" EnableTheming="True" />
                    &nbsp;&nbsp;
                    <asp:RadioButton ID="RadioButton4" runat="server" GroupName="g1" Text="11:30 am" Font-Bold="True" EnableTheming="True" />
                    &nbsp;&nbsp;
                    <asp:RadioButton ID="RadioButton5" runat="server" GroupName="g1" Text="1:45 pm" Font-Bold="True" EnableTheming="True" />
                    &nbsp;&nbsp;
                    <asp:RadioButton ID="RadioButton6" runat="server" GroupName="g1" Text="2:45pm" Font-Bold="True" EnableTheming="True" />
                    &nbsp;
                    <br />
                    <asp:RadioButton ID="RadioButton7" runat="server" GroupName="g1" Text="5:30 pm" Font-Bold="True" EnableTheming="True" />
                    &nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:RadioButton ID="RadioButton8" runat="server" GroupName="g1" Text="6:30 pm" Font-Bold="True" EnableTheming="True" />
                    &nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:RadioButton ID="RadioButton9" runat="server" GroupName="g1" Text="10:30 pm" Font-Bold="True" EnableTheming="True" />
                    &nbsp;<asp:RadioButton ID="RadioButton10" runat="server" GroupName="g1" Text="11:05 pm" Font-Bold="True" EnableTheming="True" />
                    </td>
            </tr>
            <tr>
                <td style="height: 26px; width: 197px;" >
                    PhoneNo</td>
                <td style="width: 452px; height: 26px" >
                    <asp:TextBox ID="uphno" runat="server" Width="183px"></asp:TextBox></td>
            </tr>
            <tr>
                <td style="height: 26px; width: 197px;" >
                    EmailId</td>
                <td style="width: 452px; height: 26px" >
                    <asp:TextBox ID="Umailid" runat="server" Width="182px"></asp:TextBox></td>
            </tr>
            <tr>
                <td style="width: 197px; height: 28px;" >
                    Location</td>
                <td style="width: 452px; height: 28px;" >
                    <asp:TextBox ID="uadrs" runat="server" Width="183px"></asp:TextBox></td>
            </tr>
            <tr>
                <td style="width: 197px; height: 27px;" >
                    No.of.Seats</td>
                <td style="width: 452px; height: 27px;" >
                    <asp:TextBox ID="uage" runat="server" Width="184px"></asp:TextBox></td>
            </tr>
            <tr>
                <td style="width: 197px; height: 20px;">
                    &nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/userhome.aspx" Text="BookTicket" Value="BookTicket">BookNow</asp:HyperLink>
                </td>
                <td style="width: 452px; height: 20px;">
                    &nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Button ID="Button2" runat="server" CausesValidation="False" Text="Clear" Font-Bold="True" OnClick="Button2_Click" />
                    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                </td>
            </tr>
        </table>
    </div>
</asp:Content>

