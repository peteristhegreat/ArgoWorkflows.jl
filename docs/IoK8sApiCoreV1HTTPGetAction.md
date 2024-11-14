# IoK8sApiCoreV1HTTPGetAction


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**host** | **String** | Host name to connect to, defaults to the pod IP. You probably want to set \&quot;Host\&quot; in httpHeaders instead. | [optional] [default to nothing]
**httpHeaders** | [**Vector{IoK8sApiCoreV1HTTPHeader}**](IoK8sApiCoreV1HTTPHeader.md) | Custom headers to set in the request. HTTP allows repeated headers. | [optional] [default to nothing]
**path** | **String** | Path to access on the HTTP server. | [optional] [default to nothing]
**port** | **String** |  | [default to nothing]
**scheme** | **String** | Scheme to use for connecting to the host. Defaults to HTTP. | [optional] [default to nothing]


[[Back to Model list]](../README.md#models) [[Back to API list]](../README.md#api-endpoints) [[Back to README]](../README.md)


