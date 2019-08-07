<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Gallery.aspx.cs" Inherits="VideoGallary" %>
<%@ Register assembly="Microsoft.ReportViewer.WebForms, Version=15.0.0.0, Culture=neutral, PublicKeyToken=89845dcd8080cc91" namespace="Microsoft.Reporting.WebForms" tagprefix="rsweb" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style6 {
            text-align: center;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
   
      <table style="font-family:Arial">
    <tr>
        <td colspan="2" style="width:800px; height:80px; background-color:#C0C0C0; 
            text-align:center">
            <h1>
            <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Size="X-Large" Text="Salary Analysis System"></asp:Label>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:HyperLink ID="HyperLink1" runat="server" Font-Bold="True" Font-Size="X-Large" NavigateUrl="~/Login.aspx">To Login</asp:HyperLink>
&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:HyperLink ID="HyperLink2" runat="server" Font-Bold="True" Font-Size="X-Large" NavigateUrl="~/Registration.aspx">To Registration</asp:HyperLink>
            </h1>
        </td>
    </tr>
    <tr>
        <td style="height:500px; background-color:#00FFFF; width:1800px; vertical-align:top">
                
            <div>
            <br />
            <br />
        </div>
        <div class="auto-style6">
       
        </div>

        </td>
    </tr>
    <tr>
        <td colspan="2" style="background-color:#FFFF00; text-align:center">
            &nbsp;</td>
    </tr>
</table>


    </form>
</body>
</html>



       