<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="webform2.aspx.cs" Inherits="WebApplication1.webform2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:AdRotator ID="AdRotator1" runat="server" AdvertisementFile="~/XMLFile1.xml" Height="200px" Width="200px" />
            <asp:Calendar ID="Calendar1" runat="server" BackColor="White" BorderColor="Black" BorderStyle="Solid" CellSpacing="1" Font-Names="Verdana" Font-Size="9pt" ForeColor="Black" Height="250px" NextPrevFormat="ShortMonth" OnSelectionChanged="Calendar1_SelectionChanged" Width="330px">
                <DayHeaderStyle Font-Bold="True" Font-Size="8pt" ForeColor="#333333" Height="8pt" />
                <DayStyle BackColor="#CCCCCC" />
                <NextPrevStyle Font-Bold="True" Font-Size="8pt" ForeColor="White" />
                <OtherMonthDayStyle ForeColor="#999999" />
                <SelectedDayStyle BackColor="#333399" ForeColor="White" />
                <TitleStyle BackColor="#333399" BorderStyle="Solid" Font-Bold="True" Font-Size="12pt" ForeColor="White" Height="12pt" />
                <TodayDayStyle BackColor="#999999" ForeColor="White" />
            </asp:Calendar>
        </div>
        <asp:Label ID="Label1" runat="server" Text="Select Date"></asp:Label>
        <br />
        <br />
        <br />
        <asp:FileUpload ID="FileUpload1" runat="server" />
        <br />
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Upload" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label2" runat="server" Text="Label"></asp:Label>
        <br />
        <br />
        <br />


               <asp:MultiView ID="MultiView1" runat="server" ActiveViewIndex="0">
            <asp:View ID="View1" runat="server">
                hiii this is view 1<br />
                <asp:Button ID="nextbtn" runat="server" OnClick="nextbtn_Click" Text="Next" />
            </asp:View>
            <asp:View ID="View2" runat="server">
                hii this is view2<br />
                <br />
                <asp:Button ID="btnprevious" runat="server" OnClick="btnprevious_Click" Text="Previous" />
                &nbsp;<asp:Button ID="btnnext" runat="server" OnClick="btnnext_Click" Text="Next" />
            </asp:View>
            <br />
            <asp:View ID="View3" runat="server">
                hiii this is view 3<br />
                <br />
                <asp:Button ID="previousbtn" runat="server" OnClick="previousbtn_Click" Text="Previous" />
            </asp:View>
            <br />
            <br />
        </asp:MultiView>
    </form>
</body>
</html>
