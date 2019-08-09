using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using RestSharp;
using Newtonsoft.Json.Linq;
using System.Globalization;

public partial class MachineLearning : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        
    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        var client = new RestClient("https://ussouthcentral.services.azureml.net/workspaces/4f819aa22329416a890e48cb909c92b7/services/9516c6e61f124dd6b21376dce856ba44/execute?api-version=2.0&details=true");
        var request = new RestRequest(Method.POST);
        request.AddHeader("Postman-Token", "2ae0382e-bb28-405e-bf00-ecfcab372d7e");
        request.AddHeader("cache-control", "no-cache");
        request.AddHeader("Content-Type", "application/json");
        request.AddHeader("Authorization", "Bearer fndj8qNspJwPX/Wf65b3dZmCQWWBA7zil5X3/Lxe5fjikSxEq0PysOyRlhrw9v7tvuWzu5DKjJUCQ1C/eLL5MQ==");
        request.AddParameter("undefined", "{\r\n  \"Inputs\": {\r\n    \"input1\": {\r\n      \"ColumnNames\": [\r\n        \"age\",\r\n        \"education\",\r\n        \"marital-status\",\r\n        \"relationship\",\r\n        \"race\",\r\n        \"sex\"\r\n      ],\r\n      \"Values\": [\r\n        [\r\n          \"" + age.Text.Trim() + "\",\r\n          \"" + education.Text.Trim() + "\",\r\n          \"" + marital.Text.Trim() + "\",\r\n          \"" + relationship.Text.Trim() + "\",\r\n          \"" + race.Text.Trim() + "\",\r\n          \"" + sex.Text.Trim() + "\"\r\n        ]\r\n      ]\r\n    }\r\n  },\r\n  \"GlobalParameters\": {}\r\n}", ParameterType.RequestBody);
        IRestResponse response = client.Execute(request);
        
        var results = JObject.Parse(response.Content);
        //string prediction=results[""]
        string prediction = results["Results"]["output1"]["value"]["Values"][0][6].ToString();
        double confidence = 0;
        if(results["Results"]["output1"]["value"]["Values"][0][7]==null)
        {
            confidence = 0;
        }
        else 
        {
            confidence = Convert.ToDouble(results["Results"]["output1"]["value"]["Values"][0][7]);
        }
        lblResults.Text = prediction;
        confidenceLvl.Text = confidence.ToString("P", CultureInfo.InvariantCulture);
    }
}