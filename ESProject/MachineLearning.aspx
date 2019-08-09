<%@ Page Language="C#" AutoEventWireup="true" CodeFile="MachineLearning.aspx.cs" Inherits="MachineLearning" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
   
      <table style="font-family:Arial">
    <tr>
        <td colspan="2" style="width:800px; height:80px; background-color:#C0C0C0; 
            text-align:center">
            <h1>Machine Learning Prediction Model</h1>
        </td>
    </tr>
    <tr>
        <td style="height:500px; background-color:#00FFFF; width:1800px; vertical-align:top" >
                
            <div>

            <div class="field-group" style="box-sizing: inherit; color: rgb(50, 50, 50); font-family: &quot;Segoe UI&quot;; font-size: 12px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color:#00FFFF; text-decoration-style: initial; text-decoration-color: initial;">
                <label id="age_label" data-bind="text: name, attr: { 'id': name + '_label', 'for': name, 'title': friendlyName }" for="age" style="box-sizing: inherit; display: block; margin-bottom: 7px; font: 11px/11px &quot;Segoe UI Semibold&quot;; text-transform: uppercase;" title="age">
                AGE
                </label>
                <input id="age" data-bind="value: value, attr: { 'id': name }" style="box-sizing: inherit; margin: 0px 0px 20px; font-family: &quot;Segoe UI&quot;; font-size: 13px; line-height: inherit; padding: 5px 5px 6px; display: block; border: 1px solid rgb(166, 166, 166); width: 308px; text-transform: none; color: inherit;" type="text" /></div>

            <div class="field-group" style="box-sizing: inherit; color: rgb(50, 50, 50); font-family: &quot;Segoe UI&quot;; font-size: 12px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color:#00FFFF; text-decoration-style: initial; text-decoration-color: initial;">
                <label id="education_label" data-bind="text: name, attr: { 'id': name + '_label', 'for': name, 'title': friendlyName }" for="education" style="box-sizing: inherit; display: block; margin-bottom: 7px; font: 11px/11px &quot;Segoe UI Semibold&quot;; text-transform: uppercase;" title="education">
                EDUCATION
                </label>
                <input id="education" data-bind="value: value, attr: { 'id': name }" style="box-sizing: inherit; margin: 0px 0px 20px; font-family: &quot;Segoe UI&quot;; font-size: 13px; line-height: inherit; padding: 5px 5px 6px; display: block; border: 1px solid rgb(166, 166, 166); width: 308px; text-transform: none; color: inherit;" type="text" /></div>

            <div class="field-group" style="box-sizing: inherit; color: rgb(50, 50, 50); font-family: &quot;Segoe UI&quot;; font-size: 12px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color:#00FFFF; text-decoration-style: initial; text-decoration-color: initial;">
                <label id="marital-status_label" data-bind="text: name, attr: { 'id': name + '_label', 'for': name, 'title': friendlyName }" for="marital-status" style="box-sizing: inherit; display: block; margin-bottom: 7px; font: 11px/11px &quot;Segoe UI Semibold&quot;; text-transform: uppercase;" title="marital-status">
                MARITAL-STATUS
                </label>
                <input id="marital-status" data-bind="value: value, attr: { 'id': name }" style="box-sizing: inherit; margin: 0px 0px 20px; font-family: &quot;Segoe UI&quot;; font-size: 13px; line-height: inherit; padding: 5px 5px 6px; display: block; border: 1px solid rgb(166, 166, 166); width: 308px; text-transform: none; color: inherit;" type="text" /></div>

            <div class="field-group" style="box-sizing: inherit; color: rgb(50, 50, 50); font-family: &quot;Segoe UI&quot;; font-size: 12px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color:#00FFFF; text-decoration-style: initial; text-decoration-color: initial;">
                <label id="relationship_label" data-bind="text: name, attr: { 'id': name + '_label', 'for': name, 'title': friendlyName }" for="relationship" style="box-sizing: inherit; display: block; margin-bottom: 7px; font: 11px/11px &quot;Segoe UI Semibold&quot;; text-transform: uppercase;" title="relationship">
                RELATIONSHIP
                </label>
                <input id="relationship" data-bind="value: value, attr: { 'id': name }" style="box-sizing: inherit; margin: 0px 0px 20px; font-family: &quot;Segoe UI&quot;; font-size: 13px; line-height: inherit; padding: 5px 5px 6px; display: block; border: 1px solid rgb(166, 166, 166); width: 308px; text-transform: none; color: inherit;" type="text" /></div>

            <div class="field-group" style="box-sizing: inherit; color: rgb(50, 50, 50); font-family: &quot;Segoe UI&quot;; font-size: 12px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color:#00FFFF; text-decoration-style: initial; text-decoration-color: initial;">
                <label id="race_label" data-bind="text: name, attr: { 'id': name + '_label', 'for': name, 'title': friendlyName }" for="race" style="box-sizing: inherit; display: block; margin-bottom: 7px; font: 11px/11px &quot;Segoe UI Semibold&quot;; text-transform: uppercase;" title="race">
                RACE
                </label>
                <input id="race" data-bind="value: value, attr: { 'id': name }" style="box-sizing: inherit; margin: 0px 0px 20px; font-family: &quot;Segoe UI&quot;; font-size: 13px; line-height: inherit; padding: 5px 5px 6px; display: block; border: 1px solid rgb(166, 166, 166); width: 308px; text-transform: none; color: inherit;" type="text" /></div>

            <div class="field-group" style="box-sizing: inherit; color: rgb(50, 50, 50); font-family: &quot;Segoe UI&quot;; font-size: 12px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color:#00FFFF; text-decoration-style: initial; text-decoration-color: initial;">
                <label id="sex_label" data-bind="text: name, attr: { 'id': name + '_label', 'for': name, 'title': friendlyName }" for="sex" style="box-sizing: inherit; display: block; margin-bottom: 7px; font: 11px/11px &quot;Segoe UI Semibold&quot;; text-transform: uppercase;" title="sex">
                SEX
                </label>
                <input id="sex" data-bind="value: value, attr: { 'id': name }" style="box-sizing: inherit; margin: 0px 0px 20px; font-family: &quot;Segoe UI&quot;; font-size: 13px; line-height: inherit; padding: 5px 5px 6px; display: block; border: 1px solid rgb(166, 166, 166); width: 308px; text-transform: none; color: inherit;" type="text" /></div>

        </div>

            <div>

                <asp:Label ID="lblResults" runat="server" Text="This is wher result will go"></asp:Label>

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