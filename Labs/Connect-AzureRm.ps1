<#   
========= Connect-AzureRm.ps1 ======================================= 
 Name: Connect-AzureRm.ps1 
 Purpose: Connect to Azure from Powershell.  Includes installing modules, importing modules, authenticating (including multi-factor) and selecting the subscription
     
 Author: Dan Stolts - dstolts&microsoft.com - http://ITProGuru.com
         Script Home: http://ITProGuru.com/Scripts 
 Syntax/Execution: 
      Copy portion of script you want to use and paste into PowerShell (or ISE)  
      
 Disclaimer: Use at your own Risk!  See details at http://ITProGuru.com/privacy  
 Limitations:  
        * Must Run PowerShell (or ISE)  
        * UAC may get in the way depending on your settings (See: http://ITProGuru.com/PS-UAC) 
# See Also http://itproguru.com/expert/2016/04/powershell-working-with-azure-resource-manager-rm-step-by-step-changing-rm-subscriptions/
 ================================================================================ 
#># 
#region Install and import Azure Modules 
# remove the # in below lines to skip the prompts...
    # Azure (Service Manager)
    Install-Module Azure          -Force -AllowClobber  # Classic
    Import-Module Azure            # -Force

    # AzureRM (Resource Manager)
    Install-module AzureRM          -Force -AllowClobber 
    Import-Module AzureRM           -Force
    Install-Module AzureRM.Compute  -Force
    Import-Module AzureRM.Compute   -Force
    Install-Module Azurerm.profile  -Force
    Import-Module Azurerm.profile   -Force
    Import-Module Azure.storage     -Force
    Import-Module AzureRm.Storage   -Force
    Import-Module AzureRm.Network   -Force
    Get-Module
    Get-Module -ListAvailable AzureRM*  # Show available AzureRM modules

#endregion

<# Authenticate to Azure (Single Factor)...
    $Cred = Get-Credential  
    #Using Azure Service Management   
    Add-AzureAccount –Credential $Cred  
    #Using Azure Resource Manager  
    Login-AzureRmAccount –Credential $Cred
#># Authenticate to Azure (Single Factor)...

<#Set Credential using username and password non-interactive
    $AdminUser = "myazureadmin"
    $AdminPass = 'My5upperP@ss'
    $securePassword = ConvertTo-SecureString $AdminPass -AsPlainText -Force
    $Credential = New-Object System.Management.Automation.PSCredential ($AdminUser, $securePassword)
#>#Set Credential using username and password non-interactive

#region Dual Factor Authentication to Azure Resource Manager
    Login-AzureRmAccount    # Dual factor auth must be done interactively
    Get-AzureAccount
    Get-AzureSubscription
#endregion

#region Select Subscripton Set variables
    $SubscriptionID  =  (Get-AzureSubscription)[0].SubscriptionID        # Subscription to create storage in (assumes only 1)
    $mySubscription=Select-AzureRmSubscription -SubscriptionId $subscriptionId 
    $SubscriptionName = $mySubscription.Subscription.SubscriptionName
    Set-AzureRmContext -SubscriptionID $subscriptionId
    Write-Host "Subscription: $SubscriptionName $subscriptionId " -ForegroundColor Green
#endregion

#region Select Subscription via popup list
$SubscriptionID = ""
If ($SubscriptionID -eq "") {
    $subscriptionId = (Get-AzureRmSubscription | Out-GridView -Title "Select an Azure Subscription …" `
            -PassThru).Id
}

$subscriptionId

$mySubscription=Get-AzureRmSubscription -SubscriptionID $subscriptionId
$SubscriptionName = $mySubscription.Subscription.SubscriptionName
Set-AzureRmContext -SubscriptionID $subscriptionId
Write-Host "Subscription: $SubscriptionName $subscriptionId " -ForegroundColor Green
#endregion Select Subscription via popup list

