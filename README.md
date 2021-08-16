# Automation-Project2

In this solution I demonstrate how to use the "Linked Templates” method to break down a solution into targeted components.
I am using a Master.json template to deploy two different Azure resources: A storage account and a Vnet.
Linked templates cannot be stored as a local file or a file that is only available on our local network. They must be uploaded first in an endpoint, for example Github or a storage account in Azure.

In this solution a temporary storage account is being created (endpoint999) with a container (quickstartblobs) and ARM templates are copied to this container.
The deployment is using this container in order to deploy the resources and when the deployment is done, the storage account is automatically deleted. 

The documentation for this solution can be found in the following link:
https://dkrallis.wordpress.com/2021/05/18/how-you-can-use-the-arm-linked-templates-method-to-break-down-a-solution-into-targeted-components-and-how-you-can-use-yaml-code-and-variables-in-the-azure-devops-environment-to-depl/ 
