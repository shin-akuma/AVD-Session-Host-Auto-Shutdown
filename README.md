# AVD Session Host Auto Shutdown

## Description
The script can be used to shut down Azure Virtual Desktop Session Hosts which have no active sessions. 

## Prerequisites
Required Powershell modules:
- 'Az.Accounts'
- 'Az.Compute'
- 'Az.Resources'
- 'Az.Automation'
- 'Az.DesktopVirtualization'

## Usage
The script does the following:
* Checks if start on Connect is enabled. Link to how to configure this https://docs.microsoft.com/en-us/azure/virtual-desktop/start-virtual-machine-connect
* Collects all the Session Hosts in the host pool
* If the Session Host is running it checks if there is an active session, if there are no active sessions the Session Host will be Deallocated

### Parameters
- **AADTenantId**: The tenant ID of the tenant you want to deploy this script in
- **SubscriptionId**: Subscription ID of where the Session Hosts are hosted
- **AVDrg**: The resource group where the Azure Virtual Desktop object (e.g. the host pool) is located
- **SessionHostrg**: The resource group where the Virtual Machines that are connected to the Host Pool are located
- **HostPoolName**: The host pool name you want to auto shutdown
- **SkipTag**: The name of the tag, which will exclude the VM from scaling. The default value is SkipAutoShutdown
- **TimeDifference**: The time difference with UTC (e.g. +2:00)

## Contributing
Please read the contributing guidelines before making any contributions.
