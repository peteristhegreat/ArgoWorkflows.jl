# IoK8sApiCoreV1PodDNSConfig


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**nameservers** | **Vector{String}** | A list of DNS name server IP addresses. This will be appended to the base nameservers generated from DNSPolicy. Duplicated nameservers will be removed. | [optional] [default to nothing]
**options** | [**Vector{IoK8sApiCoreV1PodDNSConfigOption}**](IoK8sApiCoreV1PodDNSConfigOption.md) | A list of DNS resolver options. This will be merged with the base options generated from DNSPolicy. Duplicated entries will be removed. Resolution options given in Options will override those that appear in the base DNSPolicy. | [optional] [default to nothing]
**searches** | **Vector{String}** | A list of DNS search domains for host-name lookup. This will be appended to the base search paths generated from DNSPolicy. Duplicated search paths will be removed. | [optional] [default to nothing]


[[Back to Model list]](../README.md#models) [[Back to API list]](../README.md#api-endpoints) [[Back to README]](../README.md)


