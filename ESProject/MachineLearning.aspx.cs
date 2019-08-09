using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using RestSharp;

public partial class ML : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        var client = new RestClient("https://ussouthcentral.services.azureml.net/workspaces/4f819aa22329416a890e48cb909c92b7/services/9516c6e61f124dd6b21376dce856ba44/execute?api-version=2.0&details=true");
        var request = new RestRequest(Method.POST);
        request.AddHeader("Postman-Token", "b1db054c-68cd-4192-b54e-82caf84ee62d");
        request.AddHeader("cache-control", "no-cache");
        request.AddHeader("Content-Type", "application/json");
        request.AddHeader("Authorization", "Bearer fndj8qNspJwPX/Wf65b3dZmCQWWBA7zil5X3/Lxe5fjikSxEq0PysOyRlhrw9v7tvuWzu5DKjJUCQ1C/eLL5MQ==");
        request.AddParameter
            ("undefined", 
            "{\r\n  \"Inputs\": {\r\n    \"input1\": {\r\n      \"ColumnNames\": [\r\n        \"age\",\r\n        \"education\",\r\n        \"marital-status\",\r\n        \"relationship\",\r\n        \"race\",\r\n        \"sex\"\r\n      ],\r\n      \"Values\": [\r\n        [\r\n          \"44\",\r\n          \"Assoc-acdm\",\r\n          \"Never-married\",\r\n          \"Not-in-family\",\r\n          \"Asian-Pac-Islander\",\r\n          \"Female\"\r\n        ]\r\n      ]\r\n    }\r\n  },\r\n  \"GlobalParameters\": {}\r\n}",
            ParameterType.RequestBody
            );
        IRestResponse response = client.Execute(request);
    }
}