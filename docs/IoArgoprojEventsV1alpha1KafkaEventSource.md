# IoArgoprojEventsV1alpha1KafkaEventSource


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**config** | **String** | Yaml format Sarama config for Kafka connection. It follows the struct of sarama.Config. See https://github.com/IBM/sarama/blob/main/config.go e.g.  consumer:   fetch:     min: 1 net:   MaxOpenRequests: 5  +optional | [optional] [default to nothing]
**connectionBackoff** | [***IoArgoprojEventsV1alpha1Backoff**](IoArgoprojEventsV1alpha1Backoff.md) |  | [optional] [default to nothing]
**consumerGroup** | [***IoArgoprojEventsV1alpha1KafkaConsumerGroup**](IoArgoprojEventsV1alpha1KafkaConsumerGroup.md) |  | [optional] [default to nothing]
**filter** | [***IoArgoprojEventsV1alpha1EventSourceFilter**](IoArgoprojEventsV1alpha1EventSourceFilter.md) |  | [optional] [default to nothing]
**jsonBody** | **Bool** |  | [optional] [default to nothing]
**limitEventsPerSecond** | **String** |  | [optional] [default to nothing]
**metadata** | **Dict{String, String}** |  | [optional] [default to nothing]
**partition** | **String** |  | [optional] [default to nothing]
**sasl** | [***IoArgoprojEventsV1alpha1SASLConfig**](IoArgoprojEventsV1alpha1SASLConfig.md) |  | [optional] [default to nothing]
**tls** | [***IoArgoprojEventsV1alpha1TLSConfig**](IoArgoprojEventsV1alpha1TLSConfig.md) |  | [optional] [default to nothing]
**topic** | **String** |  | [optional] [default to nothing]
**url** | **String** |  | [optional] [default to nothing]
**version** | **String** |  | [optional] [default to nothing]


[[Back to Model list]](../README.md#models) [[Back to API list]](../README.md#api-endpoints) [[Back to README]](../README.md)


