<%@ Page Language="C#" AutoEventWireup="true" CodeFile="MachineLearning.aspx.cs" Inherits="MachineLearning" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style3 {
            text-align: left;
        }
        .auto-style4 {
            text-align: center;
        }
        .auto-style5 {
            text-align: right;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
   
      <table style="font-family:Arial">
    <tr>
        <td style="width:800px; height:80px; background-color:#C0C0C0; 
            text-align:center">
            <h1>Machine Learning Prediction Model</h1>
        </td>
    </tr>
    <tr>
        <td style="height:500px; background-color:#00FFFF; width:1800px; vertical-align:top" class="auto-style3" >
                
          <div class="auto-style5">

            <asp:HyperLink ID="HyperLink3" runat="server" Font-Bold="True" Font-Size="X-Large" NavigateUrl="~/Gallery.aspx">To Report Gallery</asp:HyperLink>

          </div>
            <div>

            <div class="auto-style3" style="box-sizing: inherit; color: rgb(50, 50, 50); font-family: &quot;Segoe UI&quot;; font-size: 12px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color:#00FFFF; text-decoration-style: initial; text-decoration-color: initial;">
                <label id="age_label" data-bind="text: name, attr: { 'id': name + '_label', 'for': name, 'title': friendlyName }" for="age" style="box-sizing: inherit; display: block; margin-bottom: 7px; font: 11px/11px &quot;Segoe UI Semibold&quot;; text-transform: uppercase;" title="age">
                AGE
                </label>
                <asp:TextBox id="age" runat="server" style="box-sizing: inherit; margin: 0px 0px 20px; font-family: &quot;Segoe UI&quot;; font-size: 13px; line-height: inherit; padding: 5px 5px 6px; display: block; border: 1px solid rgb(166, 166, 166); text-transform: none; color: inherit;" type="text" Width="527px" /></div>

            <div class="field-group" style="box-sizing: inherit; color: rgb(50, 50, 50); font-family: &quot;Segoe UI&quot;; font-size: 12px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color:#00FFFF; text-decoration-style: initial; text-decoration-color: initial;">
                <label id="education_label" data-bind="text: name, attr: { 'id': name + '_label', 'for': name, 'title': friendlyName }" for="education" style="box-sizing: inherit; display: block; margin-bottom: 7px; font: 11px/11px &quot;Segoe UI Semibold&quot;; text-transform: uppercase;" title="education">
                EDUCATION
                </label>
                <asp:TextBox id="education" runat="server" style="box-sizing: inherit; margin: 0px 0px 20px; font-family: &quot;Segoe UI&quot;; font-size: 13px; line-height: inherit; padding: 5px 5px 6px; display: block; border: 1px solid rgb(166, 166, 166); text-transform: none; color: inherit;" type="text" Width="527px" /></div>

            <div class="field-group" style="box-sizing: inherit; color: rgb(50, 50, 50); font-family: &quot;Segoe UI&quot;; font-size: 12px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color:#00FFFF; text-decoration-style: initial; text-decoration-color: initial;">
                <label id="marital-status_label" data-bind="text: name, attr: { 'id': name + '_label', 'for': name, 'title': friendlyName }" for="marital-status" style="box-sizing: inherit; display: block; margin-bottom: 7px; font: 11px/11px &quot;Segoe UI Semibold&quot;; text-transform: uppercase;" title="marital-status">
                MARITAL-STATUS
                </label>
                <asp:TextBox id="marital" runat="server" style="box-sizing: inherit; margin: 0px 0px 20px; font-family: &quot;Segoe UI&quot;; font-size: 13px; line-height: inherit; padding: 5px 5px 6px; display: block; border: 1px solid rgb(166, 166, 166); text-transform: none; color: inherit;" type="text" Width="527px" /></div>

            <div class="field-group" style="box-sizing: inherit; color: rgb(50, 50, 50); font-family: &quot;Segoe UI&quot;; font-size: 12px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color:#00FFFF; text-decoration-style: initial; text-decoration-color: initial;">
                <label id="relationship_label" data-bind="text: name, attr: { 'id': name + '_label', 'for': name, 'title': friendlyName }" for="relationship" style="box-sizing: inherit; display: block; margin-bottom: 7px; font: 11px/11px &quot;Segoe UI Semibold&quot;; text-transform: uppercase;" title="relationship">
                RELATIONSHIP
                </label>
                <asp:TextBox id="relationship" runat="server" style="box-sizing: inherit; margin: 0px 0px 20px; font-family: &quot;Segoe UI&quot;; font-size: 13px; line-height: inherit; padding: 5px 5px 6px; display: block; border: 1px solid rgb(166, 166, 166); text-transform: none; color: inherit;" type="text" Width="528px" /></div>

            <div class="field-group" style="box-sizing: inherit; color: rgb(50, 50, 50); font-family: &quot;Segoe UI&quot;; font-size: 12px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color:#00FFFF; text-decoration-style: initial; text-decoration-color: initial;">
                <label id="race_label" data-bind="text: name, attr: { 'id': name + '_label', 'for': name, 'title': friendlyName }" for="race" style="box-sizing: inherit; display: block; margin-bottom: 7px; font: 11px/11px &quot;Segoe UI Semibold&quot;; text-transform: uppercase;" title="race">
                RACE
                </label>
                <asp:TextBox id="race" runat="server" style="box-sizing: inherit; margin: 0px 0px 20px; font-family: &quot;Segoe UI&quot;; font-size: 13px; line-height: inherit; padding: 5px 5px 6px; display: block; border: 1px solid rgb(166, 166, 166); text-transform: none; color: inherit;" type="text" Width="526px" /></div>

            <div class="field-group" style="box-sizing: inherit; color: rgb(50, 50, 50); font-family: &quot;Segoe UI&quot;; font-size: 12px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color:#00FFFF; text-decoration-style: initial; text-decoration-color: initial;">
                <label id="sex_label" data-bind="text: name, attr: { 'id': name + '_label', 'for': name, 'title': friendlyName }" for="sex" style="box-sizing: inherit; display: block; margin-bottom: 7px; font: 11px/11px &quot;Segoe UI Semibold&quot;; text-transform: uppercase;" title="sex">
                SEX
                </label>
                <asp:TextBox id="sex" runat="server" style="box-sizing: inherit; margin: 0px 0px 20px; font-family: &quot;Segoe UI&quot;; font-size: 13px; line-height: inherit; padding: 5px 5px 6px; display: block; border: 1px solid rgb(166, 166, 166); text-transform: none; color: inherit;" type="text" Width="529px" /></div>

        </div>

            <div class="auto-style4">
                <asp:Button ID="Button1" runat="server" Text="Predict It" OnClick="Button1_Click" />
            </div>

            <div>
                <h2 class="auto-style4"><asp:Label ID="lblResults" runat="server" Text="Prediction Result"></asp:Label>
                <br />
                <asp:Label ID="confidenceLvl" runat="server" Text="Confidence Level"></asp:Label>
                    </h2>
            </div>

        </td>
    </tr>
    <tr>
        <td style="background-color:#FFFF00; text-align:center">
            &nbsp;</td>
    </tr>
</table>


    </form>
</body>
</html>
