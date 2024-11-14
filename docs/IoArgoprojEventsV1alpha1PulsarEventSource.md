# IoArgoprojEventsV1alpha1PulsarEventSource


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**authAthenzParams** | **Dict{String, String}** |  | [optional] [default to nothing]
**authAthenzSecret** | [***IoK8sApiCoreV1SecretKeySelector**](IoK8sApiCoreV1SecretKeySelector.md) |  | [optional] [default to nothing]
**authTokenSecret** | [***IoK8sApiCoreV1SecretKeySelector**](IoK8sApiCoreV1SecretKeySelector.md) |  | [optional] [default to nothing]
**connectionBackoff** | [***IoArgoprojEventsV1alpha1Backoff**](IoArgoprojEventsV1alpha1Backoff.md) |  | [optional] [default to nothing]
**filter** | [***IoArgoprojEventsV1alpha1EventSourceFilter**](IoArgoprojEventsV1alpha1EventSourceFilter.md) |  | [optional] [default to nothing]
**jsonBody** | **Bool** |  | [optional] [default to nothing]
**metadata** | **Dict{String, String}** |  | [optional] [default to nothing]
**tls** | [***IoArgoprojEventsV1alpha1TLSConfig**](IoArgoprojEventsV1alpha1TLSConfig.md) |  | [optional] [default to nothing]
**tlsAllowInsecureConnection** | **Bool** |  | [optional] [default to nothing]
**tlsTrustCertsSecret** | [***IoK8sApiCoreV1SecretKeySelector**](IoK8sApiCoreV1SecretKeySelector.md) |  | [optional] [default to nothing]
**tlsValidateHostname** | **Bool** |  | [optional] [default to nothing]
**topics** | **Vector{String}** |  | [optional] [default to nothing]
**type** | **String** |  | [optional] [default to nothing]
**url** | **String** |  | [optional] [default to nothing]


[[Back to Model list]](../README.md#models) [[Back to API list]](../README.md#api-endpoints) [[Back to README]](../README.md)


