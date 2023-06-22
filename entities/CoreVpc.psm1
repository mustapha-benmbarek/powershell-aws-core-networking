# @category : Networking
# @service  : Virtual Private Cloud (VPC)
# @author   : Mustapha Benmbarek
class CoreVpc {
    [string]${account}
    [string]${region}
    [string]${id}
    [string]${name}
    [string]${cidr-ipv4}
    [string]${cidr-ipv6}
    [string]${tenancy}
    [bool]${dns-resolution}
    [bool]${dns-hostname}
    [bool]${default}
}