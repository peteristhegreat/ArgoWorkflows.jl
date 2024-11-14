# IoArgoprojEventsV1alpha1KafkaTrigger


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**compress** | **Bool** |  | [optional] [default to nothing]
**flushFrequency** | **Int64** |  | [optional] [default to nothing]
**parameters** | [**Vector{IoArgoprojEventsV1alpha1TriggerParameter}**](IoArgoprojEventsV1alpha1TriggerParameter.md) | Parameters is the list of parameters that is applied to resolved Kafka trigger object. | [optional] [default to nothing]
**partition** | **Int64** |  | [optional] [default to nothing]
**partitioningKey** | **String** | The partitioning key for the messages put on the Kafka topic. +optional. | [optional] [default to nothing]
**payload** | [**Vector{IoArgoprojEventsV1alpha1TriggerParameter}**](IoArgoprojEventsV1alpha1TriggerParameter.md) | Payload is the list of key-value extracted from an event payload to construct the request payload. | [optional] [default to nothing]
**requiredAcks** | **Int64** | RequiredAcks used in producer to tell the broker how many replica acknowledgements Defaults to 1 (Only wait for the leader to ack). +optional. | [optional] [default to nothing]
**sasl** | [***IoArgoprojEventsV1alpha1SASLConfig**](IoArgoprojEventsV1alpha1SASLConfig.md) |  | [optional] [default to nothing]
**schemaRegistry** | [***IoArgoprojEventsV1alpha1SchemaRegistryConfig**](IoArgoprojEventsV1alpha1SchemaRegistryConfig.md) |  | [optional] [default to nothing]
**tls** | [***IoArgoprojEventsV1alpha1TLSConfig**](IoArgoprojEventsV1alpha1TLSConfig.md) |  | [optional] [default to nothing]
**topic** | **String** |  | [optional] [default to nothing]
**url** | **String** | URL of the Kafka broker, multiple URLs separated by comma. | [optional] [default to nothing]
**version** | **String** |  | [optional] [default to nothing]


[[Back to Model list]](../README.md#models) [[Back to API list]](../README.md#api-endpoints) [[Back to README]](../README.md)


