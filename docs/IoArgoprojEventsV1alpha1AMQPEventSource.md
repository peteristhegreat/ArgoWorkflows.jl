# IoArgoprojEventsV1alpha1AMQPEventSource


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**auth** | [***IoArgoprojEventsV1alpha1BasicAuth**](IoArgoprojEventsV1alpha1BasicAuth.md) |  | [optional] [default to nothing]
**connectionBackoff** | [***IoArgoprojEventsV1alpha1Backoff**](IoArgoprojEventsV1alpha1Backoff.md) |  | [optional] [default to nothing]
**consume** | [***IoArgoprojEventsV1alpha1AMQPConsumeConfig**](IoArgoprojEventsV1alpha1AMQPConsumeConfig.md) |  | [optional] [default to nothing]
**exchangeDeclare** | [***IoArgoprojEventsV1alpha1AMQPExchangeDeclareConfig**](IoArgoprojEventsV1alpha1AMQPExchangeDeclareConfig.md) |  | [optional] [default to nothing]
**exchangeName** | **String** |  | [optional] [default to nothing]
**exchangeType** | **String** |  | [optional] [default to nothing]
**filter** | [***IoArgoprojEventsV1alpha1EventSourceFilter**](IoArgoprojEventsV1alpha1EventSourceFilter.md) |  | [optional] [default to nothing]
**jsonBody** | **Bool** |  | [optional] [default to nothing]
**metadata** | **Dict{String, String}** |  | [optional] [default to nothing]
**queueBind** | [***IoArgoprojEventsV1alpha1AMQPQueueBindConfig**](IoArgoprojEventsV1alpha1AMQPQueueBindConfig.md) |  | [optional] [default to nothing]
**queueDeclare** | [***IoArgoprojEventsV1alpha1AMQPQueueDeclareConfig**](IoArgoprojEventsV1alpha1AMQPQueueDeclareConfig.md) |  | [optional] [default to nothing]
**routingKey** | **String** |  | [optional] [default to nothing]
**tls** | [***IoArgoprojEventsV1alpha1TLSConfig**](IoArgoprojEventsV1alpha1TLSConfig.md) |  | [optional] [default to nothing]
**url** | **String** |  | [optional] [default to nothing]
**urlSecret** | [***IoK8sApiCoreV1SecretKeySelector**](IoK8sApiCoreV1SecretKeySelector.md) |  | [optional] [default to nothing]


[[Back to Model list]](../README.md#models) [[Back to API list]](../README.md#api-endpoints) [[Back to README]](../README.md)


