# IoArgoprojEventsV1alpha1SQSEventSource


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**accessKey** | [***IoK8sApiCoreV1SecretKeySelector**](IoK8sApiCoreV1SecretKeySelector.md) |  | [optional] [default to nothing]
**dlq** | **Bool** |  | [optional] [default to nothing]
**endpoint** | **String** |  | [optional] [default to nothing]
**filter** | [***IoArgoprojEventsV1alpha1EventSourceFilter**](IoArgoprojEventsV1alpha1EventSourceFilter.md) |  | [optional] [default to nothing]
**jsonBody** | **Bool** |  | [optional] [default to nothing]
**metadata** | **Dict{String, String}** |  | [optional] [default to nothing]
**queue** | **String** |  | [optional] [default to nothing]
**queueAccountId** | **String** |  | [optional] [default to nothing]
**region** | **String** |  | [optional] [default to nothing]
**roleARN** | **String** |  | [optional] [default to nothing]
**secretKey** | [***IoK8sApiCoreV1SecretKeySelector**](IoK8sApiCoreV1SecretKeySelector.md) |  | [optional] [default to nothing]
**sessionToken** | [***IoK8sApiCoreV1SecretKeySelector**](IoK8sApiCoreV1SecretKeySelector.md) |  | [optional] [default to nothing]
**waitTimeSeconds** | **String** | WaitTimeSeconds is The duration (in seconds) for which the call waits for a message to arrive in the queue before returning. | [optional] [default to nothing]


[[Back to Model list]](../README.md#models) [[Back to API list]](../README.md#api-endpoints) [[Back to README]](../README.md)


