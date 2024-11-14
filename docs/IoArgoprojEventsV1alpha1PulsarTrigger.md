# IoArgoprojEventsV1alpha1PulsarTrigger


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**authAthenzParams** | **Dict{String, String}** |  | [optional] [default to nothing]
**authAthenzSecret** | [***IoK8sApiCoreV1SecretKeySelector**](IoK8sApiCoreV1SecretKeySelector.md) |  | [optional] [default to nothing]
**authTokenSecret** | [***IoK8sApiCoreV1SecretKeySelector**](IoK8sApiCoreV1SecretKeySelector.md) |  | [optional] [default to nothing]
**connectionBackoff** | [***IoArgoprojEventsV1alpha1Backoff**](IoArgoprojEventsV1alpha1Backoff.md) |  | [optional] [default to nothing]
**parameters** | [**Vector{IoArgoprojEventsV1alpha1TriggerParameter}**](IoArgoprojEventsV1alpha1TriggerParameter.md) | Parameters is the list of parameters that is applied to resolved Kafka trigger object. | [optional] [default to nothing]
**payload** | [**Vector{IoArgoprojEventsV1alpha1TriggerParameter}**](IoArgoprojEventsV1alpha1TriggerParameter.md) | Payload is the list of key-value extracted from an event payload to construct the request payload. | [optional] [default to nothing]
**tls** | [***IoArgoprojEventsV1alpha1TLSConfig**](IoArgoprojEventsV1alpha1TLSConfig.md) |  | [optional] [default to nothing]
**tlsAllowInsecureConnection** | **Bool** |  | [optional] [default to nothing]
**tlsTrustCertsSecret** | [***IoK8sApiCoreV1SecretKeySelector**](IoK8sApiCoreV1SecretKeySelector.md) |  | [optional] [default to nothing]
**tlsValidateHostname** | **Bool** |  | [optional] [default to nothing]
**topic** | **String** |  | [optional] [default to nothing]
**url** | **String** |  | [optional] [default to nothing]


[[Back to Model list]](../README.md#models) [[Back to API list]](../README.md#api-endpoints) [[Back to README]](../README.md)


