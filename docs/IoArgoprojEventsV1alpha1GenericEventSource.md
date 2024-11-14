# IoArgoprojEventsV1alpha1GenericEventSource


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**authSecret** | [***IoK8sApiCoreV1SecretKeySelector**](IoK8sApiCoreV1SecretKeySelector.md) |  | [optional] [default to nothing]
**config** | **String** |  | [optional] [default to nothing]
**filter** | [***IoArgoprojEventsV1alpha1EventSourceFilter**](IoArgoprojEventsV1alpha1EventSourceFilter.md) |  | [optional] [default to nothing]
**insecure** | **Bool** | Insecure determines the type of connection. | [optional] [default to nothing]
**jsonBody** | **Bool** |  | [optional] [default to nothing]
**metadata** | **Dict{String, String}** |  | [optional] [default to nothing]
**url** | **String** | URL of the gRPC server that implements the event source. | [optional] [default to nothing]


[[Back to Model list]](../README.md#models) [[Back to API list]](../README.md#api-endpoints) [[Back to README]](../README.md)


