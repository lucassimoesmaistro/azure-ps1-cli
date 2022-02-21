$resourceGroup = "exam-grp"
$appName="webapp788788"
$githubURL="https://github.com/alashro/webapp788788"

$PropertiesObject = @{
    repoUrl = $githubURL;
    branch = "main";
    isManualIntegration = "true";
}

Set-AzResource -Properties $PropertiesObject -ResourceGroupName $resourceGroup `
-ResourceType Microsoft.Web/sites/sourcecontrols -ResourceName $appname/web -ApiVersion 2015-08-01 -Force