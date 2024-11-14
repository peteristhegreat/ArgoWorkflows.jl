# IoArgoprojEventsV1alpha1RedisStreamEventSource


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**consumerGroup** | **String** |  | [optional] [default to nothing]
**db** | **Int64** |  | [optional] [default to nothing]
**filter** | [***IoArgoprojEventsV1alpha1EventSourceFilter**](IoArgoprojEventsV1alpha1EventSourceFilter.md) |  | [optional] [default to nothing]
**hostAddress** | **String** |  | [optional] [default to nothing]
**maxMsgCountPerRead** | **Int64** |  | [optional] [default to nothing]
**metadata** | **Dict{String, String}** |  | [optional] [default to nothing]
**password** | [***IoK8sApiCoreV1SecretKeySelector**](IoK8sApiCoreV1SecretKeySelector.md) |  | [optional] [default to nothing]
**streams** | **Vector{String}** | Streams to look for entries. XREADGROUP is used on all streams using a single consumer group. | [optional] [default to nothing]
**tls** | [***IoArgoprojEventsV1alpha1TLSConfig**](IoArgoprojEventsV1alpha1TLSConfig.md) |  | [optional] [default to nothing]
**username** | **String** |  | [optional] [default to nothing]


[[Back to Model list]](../README.md#models) [[Back to API list]](../README.md#api-endpoints) [[Back to README]](../README.md)


