# Automation-Project2

In this solution I demonstrate how to use the "Linked Templates” method to break down a solution into targeted components.
I am using a Master.json template to deploy two different Azure resources: A Keyvault and Applicaton Insights.
Linked templates cannot be stored as a local file or a file that is only available on our local network. They must be uploaded first in an endpoint, for example Github or a storage account in Azure.
In this solution, during the deployment, a PowerShell script creates a temporary storage account to store the ARM templates and after the deployment the script deletes the storage account .

The documentation for this solution can be found in the following link:
https://dkrallis.wordpress.com/2021/05/18/how-you-can-use-the-arm-linked-templates-method-to-break-down-a-solution-into-targeted-components-and-how-you-can-use-yaml-code-and-variables-in-the-azure-devops-environment-to-depl/ 
