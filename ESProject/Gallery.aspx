<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Gallery.aspx.cs" Inherits="VideoGallary" %>
<%@ Register assembly="Microsoft.ReportViewer.WebForms, Version=15.0.0.0, Culture=neutral, PublicKeyToken=89845dcd8080cc91" namespace="Microsoft.Reporting.WebForms" tagprefix="rsweb" %>

<%@ Register assembly="Microsoft.ReportViewer.WebForms" namespace="Microsoft.Reporting.WebForms" tagprefix="rsweb" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style6 {
            text-align: center;
        }
        .auto-style7 {
            text-align: right;
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
                
            <div class="auto-style7">
            <br />
            <asp:HyperLink ID="HyperLink3" runat="server" Font-Bold="True" Font-Size="X-Large" NavigateUrl="~/MachineLearning.aspx">To Machine Learning Prediction</asp:HyperLink>
            <br />
        </div>
        <div class="auto-style6">
       
            <asp:ScriptManager ID="ScriptManager1" runat="server"></asp:ScriptManager>
               <rsweb:ReportViewer ID="ReportViewer1" runat="server" BackColor="" ClientIDMode="AutoID" HighlightBackgroundColor="" InternalBorderColor="204, 204, 204" InternalBorderStyle="Solid" InternalBorderWidth="1px" LinkActiveColor="" LinkActiveHoverColor="" LinkDisabledColor="" PrimaryButtonBackgroundColor="" PrimaryButtonForegroundColor="" PrimaryButtonHoverBackgroundColor="" PrimaryButtonHoverForegroundColor="" SecondaryButtonBackgroundColor="" SecondaryButtonForegroundColor="" SecondaryButtonHoverBackgroundColor="" SecondaryButtonHoverForegroundColor="" SplitterBackColor="" ToolbarDividerColor="" ToolbarForegroundColor="" ToolbarForegroundDisabledColor="" ToolbarHoverBackgroundColor="" ToolbarHoverForegroundColor="" ToolBarItemBorderColor="" ToolBarItemBorderStyle="Solid" ToolBarItemBorderWidth="1px" ToolBarItemHoverBackColor="" ToolBarItemPressedBorderColor="51, 102, 153" ToolBarItemPressedBorderStyle="Solid" ToolBarItemPressedBorderWidth="1px" ToolBarItemPressedHoverBackColor="153, 187, 226" Width="1205px" CssClass="auto-style7">
            <LocalReport ReportPath="Report.rdlc">
                <DataSources>
                    <rsweb:ReportDataSource DataSourceId="ObjectDataSource1" Name="DataSet1" />
                </DataSources>
            </LocalReport>
</rsweb:ReportViewer>

               <asp:ObjectDataSource ID="ObjectDataSource1" runat="server" DeleteMethod="Delete" InsertMethod="Insert" OldValuesParameterFormatString="original_{0}" SelectMethod="GetData" TypeName="DataSetTableAdapters.EmployeeTableAdapter" UpdateMethod="Update">
                   <DeleteParameters>
                       <asp:Parameter Name="Original_EmployeeID" Type="String" />
                   </DeleteParameters>
                   <InsertParameters>
                       <asp:Parameter Name="PositionName" Type="String" />
                       <asp:Parameter Name="EmployeeID" Type="String" />
                       <asp:Parameter Name="PositionTitle" Type="String" />
                       <asp:Parameter Name="EmployeeName" Type="String" />
                       <asp:Parameter Name="Salary" Type="String" />
                   </InsertParameters>
                   <UpdateParameters>
                       <asp:Parameter Name="PositionName" Type="String" />
                       <asp:Parameter Name="PositionTitle" Type="String" />
                       <asp:Parameter Name="EmployeeName" Type="String" />
                       <asp:Parameter Name="Salary" Type="String" />
                       <asp:Parameter Name="Original_EmployeeID" Type="String" />
                   </UpdateParameters>
               </asp:ObjectDataSource>

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



       