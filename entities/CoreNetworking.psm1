# @category : Networking
# @service  : N/A
# @author   : Mustapha Benmbarek
class CoreNetworking {
    $lstVpcs = [System.Collections.ArrayList]::new()
    $lstVpcSubnets = [System.Collections.ArrayList]::new()
    $lstVpcDhcpOptionSets = [System.Collections.ArrayList]::new()
    $lstVpcInternetGateways = [System.Collections.ArrayList]::new()    
    $lstVpcEgressOnlyInternetGateways = [System.Collections.ArrayList]::new()
    $lstVpcNatGateways = [System.Collections.ArrayList]::new()
    $lstVpcElasticIps = [System.Collections.ArrayList]::new()
    $lstVpcManagedPrefixLists = [System.Collections.ArrayList]::new()
    $lstVpcRouteTables = [System.Collections.ArrayList]::new()
    $lstPlacementGroups = [System.Collections.ArrayList]::new()
    $lstVpnCustomerGateways = [System.Collections.ArrayList]::new()
    $lstVpnVirtualPrivateGateways = [System.Collections.ArrayList]::new()
    $lstGlobalAccelerators = [System.Collections.ArrayList]::new()
}