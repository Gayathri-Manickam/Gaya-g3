<%@ Page Language="C#" MasterPageFile="~/homePage.master" AutoEventWireup="true" CodeFile="about us.aspx.cs" Inherits="user_about_us" Title="MovieWorld" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <meta http-equiv="refresh" content="2" >
   
    <div style="text-align: center">
        <table>
            <tr>
                <td style="width: 329px; text-align: left">
                    <asp:AdRotator ID="AdRotator1" runat="server" AdvertisementFile="~/XMLFile.xml" Height="314px"
                        Width="317px" />
                </td>
                <td style="width: 741px; text-align: left">
                    <strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            <asp:Label ID="Label1" runat="server" Text="About Us" BackColor="#FFFFCC" Font-Bold="True" Font-Italic="True" Font-Names="Arial TUR" Font-Underline="True" ForeColor="#003300" Font-Size="Large"></asp:Label>
                    <br />
                    About Us, Book movie tickets, make advance bookings for movies, 
                        buy play tickets, event tickets and sport tickets.
                        Watch movie videos and trailer, movie show.</strong></td>
                <td style="width: 363px; text-align: left">
                    <img src="images/kick.jpg" style="width: 288px; height: 315px" /></td>
            </tr>
        </table>
    </div>
     
</asp:Content>

