

# Objective Domain 70-534 Architecting Azure Solutions

**Tags:** 
Azure, Event, Step-By-Step, Labs, Architect, Certification, Cloud

70-534 Certification Jump Start Architecting Azure Solutions

Source: https://aka.ms/70-534v201706 (Includes Slides, Labs, Sample Questions)
* Join the Meetup at http://meetup.com/AzureCert
* Join ITProGuru Thought Leadership and Events http://itproguru.com/join  

[Design Azure Resource Manager (ARM) networking (5–10%)](https://www.microsoft.com/en-us/learning/exam-70-534.aspx#syllabus-1)

* Design Azure virtual networks
    * Extend on-premises
    * Leverage Azure networking services: 
        * Implement load balancing using Azure Load Balancer and Azure Traffic Manager
        * Define DNS, DHCP, and IP addressing configuration
        * Define static IP reservations
        * Apply Network Security Groups (NSGs) and User Defined Routes (UDRs); 
        * Deploy Azure Application Gateway
* Describe Azure VPN and ExpressRoute architecture and design 
    * Describe Azure point-to-site (P2S) and site-to-site (S2S) VPN 
    * Leverage Azure VPN and ExpressRoute in network architecture

[Secure resources (20–25%)](https://www.microsoft.com/en-us/learning/exam-70-534.aspx#syllabus-2)

* Secure resources by using managed identities 
    * Describe the differences between Active Directory on-premises and Azure Active Directory (Azure AD) 
    * Programmatically access Azure AD using Graph API 
    * Secure access to resources from Azure AD applications using OAuth and OpenID Connect
* Secure resources by using hybrid identities 
    * Use SAML claims to authenticate to on-premises resources 
    * Describe AD Connect synchronization
    * Implement federated identities using Active Directory Federation Services (ADFS)
* Secure resources by using identity providers 
    * Provide access to resources using identity providers, such as Microsoft account, Facebook, Google, and Yahoo! 
    * Manage identity and access by using Azure AD B2C 
    * Implement Azure AD B2B
* Identify an appropriate data security solution 
    * Identify security requirements for data in transit and data at rest 
    * Identify security requirements using Azure services, including Azure Storage Encryption, Azure Disk Encryption, and Azure SQL Database TDE 
* Design a role-based access control (RBAC) strategy
    * Secure resource scopes, such as the ability to create VMs and Azure Web Apps 
    * Implement Azure RBAC standard roles 
    * Design Azure RBAC custom roles
* Manage security risks by using an appropriate security solution 
    * Identify, assess, and mitigate security risks by using Azure Security Center, Operations Management Suite, and other services 

[Design an application storage and data access strategy (5–10%)](https://www.microsoft.com/en-us/learning/exam-70-534.aspx#syllabus-3)

* Design data storage 
    * Design storage options for data, including Table Storage, SQL Database, CosmosDB, Blob Storage, MongoDB, and MySQL
    * Design security options for SQL Database or Azure Storage
* Select the appropriate storage option 
    * Select the appropriate storage for performance 
    * Identify storage options for cloud services and hybrid scenarios with compute on-premises and storage on Azure

[Design advanced applications (20–25%)](https://www.microsoft.com/en-us/learning/exam-70-534.aspx#syllabus-4)

* Create compute-intensive applications 
    * Design high-performance computing (HPC) and other compute-intensive applications using Azure Services
* Create long-running applications 
    * Implement Azure Batch for scalable processing
    * Design stateless components to accommodate scale
    * Use Azure Scheduler
* Integrate Azure services in a solution 
    * Design Azure architecture using Azure services, such as Azure AD, Azure App Service, API Management, Redis Cache, Azure Search, Service Bus, Event Hubs, Stream Analytics, and IoT Hub
    * Identify the appropriate use of Azure Machine Learning, big data, Azure Media Services, and Azure Search services
* Implement messaging applications 
    * Use a queue-centric pattern for development
    * Select appropriate technology, such as Azure Storage Queues, Azure Service Bus queues, topics, subscriptions, and Azure Event Hubs
* Implement applications for background processing 
    * Implement Azure Batch for compute-intensive tasks
    * Use Azure WebJobs to implement background tasks
    * Use Azure Functions to implement event-driven actions
    * Leverage Azure Scheduler to run processes at preset/recurring timeslots
* Design connectivity for hybrid applications 
    * Connect to on-premises data from Azure applications using Service Bus Relay, Hybrid Connections, or the Azure Web App virtual private network (VPN) capability
    * Identify constraints for connectivity with VPN
    * Identify options for joining VMs to domains or cloud services

[Design Azure Web and Mobile Apps (5–10%)](https://www.microsoft.com/en-us/learning/exam-70-534.aspx#syllabus-5)

* Design Web Applications 
    * Design Azure App Service Web Apps
    * Design custom web API
    * Offload long-running applications using WebJobs
    * Secure Web API using Azure AD
    * Design Web Apps for scalability and performance
    * Deploy Azure Web Apps to multiple regions for high availability
    * Deploy Web Apps
    * Create App Service plans
    * Design Web Apps for business continuity
    * Configure data replication patterns
    * Update Azure Web Apps with minimal downtime
    * Back up and restore data
    * Design for disaster recovery 
* Design Mobile Applications 
    * Design Azure Mobile Services 
    * Consume Mobile Apps from cross-platform clients
    * Integrate offline sync capabilities into an application
    * Extend Mobile Apps using custom code
    * Implement Mobile Apps using Microsoft .NET or Node.js
    * Secure Mobile Apps using Azure AD
    * Implement push notification services in Mobile Apps
    * Send push notifications to all subscribers, specific subscribers, or a segment of subscribers

[Design a management, monitoring, and business continuity strategy (20–25%)](https://www.microsoft.com/en-us/learning/exam-70-534.aspx#syllabus-6)

* Design a monitoring strategy 
    * Identify the Microsoft products and services for monitoring Azure solutions
    * Leverage the capabilities of Azure Operations Management Suite and Azure Application Insights for monitoring Azure solutions
    * Leverage built-in Azure capabilities
    * Identify third-party monitoring tools, including open source
    * Describe Azure architecture constructs, such as availability sets and update domains, and how they impact a patching strategy
    * Analyze logs by using the Azure Operations Management Suite 
* Describe Azure business continuity/disaster recovery (BC/DR) capabilities 
    * Leverage the architectural capabilities of BC/DR
    * Describe Hyper-V Replica and Azure Site Recovery (ASR)
    * Describe use cases for Hyper-V Replica and ASR
* Design a disaster recovery strategy 
    * Design and deploy Azure Backup and other Microsoft backup solutions for Azure
    * Leverage use cases when StorSimple and System Center Data Protection Manager would be appropriate
    * Design and deploy Azure Site recovery
* Design Azure Automation and PowerShell workflows 
    * Create a PowerShell script specific to Azure
    * Automate tasks by using the Azure Operations Management Suite
* Describe the use cases for Azure Automation configuration 
    * Evaluate when to use Azure Automation, Chef, Puppet, PowerShell, or Desired State Configuration (DSC)

[Architect an Azure Compute infrastructure (10–15%)](https://www.microsoft.com/en-us/learning/exam-70-534.aspx#syllabus-7)

* Design ARM Virtual Machines (VMs) 
    * Design VM deployments leveraging availability sets, fault domains, and update domains in Azure
    * Select appropriate VM SKUs
* Design ARM template deployment 
    * Author ARM templates
    * Deploy ARM templates via the portal, PowerShell, and CLI
* Design for availability 
    * Implement regional availability and high availability for Azure deployments

