<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="NewStudent.aspx.cs" Inherits="New_Design_Web.NewStudent" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            width: 137px;
        }
        .auto-style3 {
            height: 865px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="auto-style3">
            <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Names="Arial Black" Font-Size="XX-Large" ForeColor="#000066" Text="New Student"></asp:Label>
            <br />
            <table class="auto-style1">
                <tr>
                    <td colspan="4">
                        <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Names="Arial Black" Font-Size="X-Large" ForeColor="#000066" Text="Please put the data in the correct fields."></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">
                        <asp:Label ID="Label3" runat="server" Font-Bold="True" Font-Names="Arial Black" Font-Size="Large" ForeColor="#000066" Text="Frist Name: "></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="txtFName" runat="server" Width="260px"></asp:TextBox>
                    </td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style2">
                        <asp:Label ID="Label4" runat="server" Font-Bold="True" Font-Names="Arial Black" Font-Size="Large" ForeColor="#000066" Text="Middle Name: "></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="txtMName" runat="server" Width="260px"></asp:TextBox>
                    </td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style2">
                        <asp:Label ID="Label5" runat="server" Font-Bold="True" Font-Names="Arial Black" Font-Size="Large" ForeColor="#000066" Text="Last Name: "></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="txtLName" runat="server" Width="260px"></asp:TextBox>
                    </td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style2">
                        <asp:Label ID="Label6" runat="server" Font-Bold="True" Font-Names="Arial Black" Font-Size="Large" ForeColor="#000066" Text="Nationality: "></asp:Label>
                    </td>
                    <td>
                        <asp:DropDownList ID="Nationality" runat="server" Font-Bold="True" Font-Names="Arial Black" Font-Size="Small" ForeColor="#000066" Width="260px">
                            <asp:ListItem Selected="True">Egypt</asp:ListItem>
                            <asp:ListItem>USA</asp:ListItem>
                            <asp:ListItem>UAE</asp:ListItem>
                        </asp:DropDownList>
                    </td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style2">
                        <asp:Label ID="Label7" runat="server" Font-Bold="True" Font-Names="Arial Black" Font-Size="Large" ForeColor="#000066" Text="Gender: "></asp:Label>
                    </td>
                    <td>
                        <asp:RadioButtonList ID="Gender" runat="server" Font-Bold="True" Font-Names="Arial Black" Font-Size="Medium" ForeColor="#000066" RepeatDirection="Horizontal" Width="260px">
                            <asp:ListItem>Male</asp:ListItem>
                            <asp:ListItem>Female</asp:ListItem>
                        </asp:RadioButtonList>
                    </td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style2">
                        <asp:Label ID="Label8" runat="server" Font-Bold="True" Font-Names="Arial Black" Font-Size="Large" ForeColor="#000066" Text="EMail: "></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="txtEmail" runat="server" Width="260px"></asp:TextBox>
                    </td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style2">
                        <asp:Label ID="Label9" runat="server" Font-Bold="True" Font-Names="Arial Black" Font-Size="Large" ForeColor="#000066" Text="Date of Birth: "></asp:Label>
                    </td>
                    <td>
                        <asp:Calendar ID="DofB" runat="server" BackColor="White" BorderColor="#000066" BorderWidth="1px" CellPadding="1" DayNameFormat="Shortest" Font-Names="Verdana" Font-Size="8pt" ForeColor="#000066" Height="200px" Width="220px">
                            <DayHeaderStyle BackColor="#99CCCC" ForeColor="#336666" Height="1px" />
                            <NextPrevStyle Font-Size="8pt" ForeColor="#CCCCFF" />
                            <OtherMonthDayStyle ForeColor="#999999" />
                            <SelectedDayStyle BackColor="#009999" Font-Bold="True" ForeColor="#CCFF99" />
                            <SelectorStyle BackColor="#99CCCC" ForeColor="#336666" />
                            <TitleStyle BackColor="#003399" BorderColor="#3366CC" BorderWidth="1px" Font-Bold="True" Font-Size="10pt" ForeColor="#CCCCFF" Height="25px" />
                            <TodayDayStyle BackColor="#99CCCC" ForeColor="White" />
                            <WeekendDayStyle BackColor="#CCCCFF" />
                        </asp:Calendar>
                    </td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style2">
                        <asp:Label ID="Label10" runat="server" Font-Bold="True" Font-Names="Arial Black" Font-Size="Large" ForeColor="#000066" Text="ID: "></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="txtID" runat="server" Width="260px"></asp:TextBox>
                    </td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style2">
                        <asp:Label ID="Label11" runat="server" Font-Bold="True" Font-Names="Arial Black" Font-Size="Large" ForeColor="#000066" Text="Password: "></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="txtPassword" runat="server" TextMode="Password" Width="260px"></asp:TextBox>
                    </td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style2">
                        <asp:Label ID="Label12" runat="server" Font-Bold="True" Font-Names="Arial Black" Font-Size="Large" ForeColor="#000066" Text="Re-Password: "></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="txtRePassword" runat="server" TextMode="Password" Width="260px"></asp:TextBox>
                    </td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style2">
                        <asp:Label ID="Label13" runat="server" Font-Bold="True" Font-Names="Arial Black" Font-Size="Large" ForeColor="#000066" Text="Bus: "></asp:Label>
                    </td>
                    <td>
                        <asp:CheckBoxList ID="Bus" runat="server" Font-Bold="True" Font-Names="Arial Black" Font-Size="Medium" ForeColor="#000066" RepeatDirection="Horizontal" Width="260px">
                            <asp:ListItem>Yes</asp:ListItem>
                            <asp:ListItem>No</asp:ListItem>
                        </asp:CheckBoxList>
                    </td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style2">
                        <asp:Label ID="Label14" runat="server" Font-Bold="True" Font-Names="Arial Black" Font-Size="Large" ForeColor="#000066" Text="Image: "></asp:Label>
                    </td>
                    <td>
                        <asp:FileUpload ID="Image" runat="server" Font-Bold="True" Font-Names="Arial Black" Font-Size="Small" ForeColor="#000066" Width="260px" />
                    </td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style2">
                        <asp:Label ID="L15" runat="server" Font-Bold="True" Font-Names="Arial Black" Font-Size="Large" ForeColor="#000066" Text="Phone: "></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="txtPhone" runat="server" Width="260px"></asp:TextBox>
                    </td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td colspan="4">
                        <asp:Button ID="Add" runat="server" Font-Bold="True" Font-Names="Arial Black" Font-Size="Medium" ForeColor="#000066" OnClick="Add_Click" Text="Add" Width="350px" />
                    </td>
                </tr>
            </table>
            <br />
            <asp:Label ID="lblMsg" runat="server" Font-Bold="True" Font-Names="Arial Black" Font-Size="Large" ForeColor="#000066"></asp:Label>
        </div>
    </form>
</body>
</html>
