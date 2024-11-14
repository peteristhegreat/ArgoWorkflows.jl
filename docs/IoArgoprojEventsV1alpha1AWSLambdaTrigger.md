# IoArgoprojEventsV1alpha1AWSLambdaTrigger


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**accessKey** | [***IoK8sApiCoreV1SecretKeySelector**](IoK8sApiCoreV1SecretKeySelector.md) |  | [optional] [default to nothing]
**functionName** | **String** | FunctionName refers to the name of the function to invoke. | [optional] [default to nothing]
**invocationType** | **String** | Choose from the following options.     * RequestResponse (default) - Invoke the function synchronously. Keep    the connection open until the function returns a response or times out.    The API response includes the function response and additional data.     * Event - Invoke the function asynchronously. Send events that fail multiple    times to the function&#39;s dead-letter queue (if it&#39;s configured). The API    response only includes a status code.     * DryRun - Validate parameter values and verify that the user or role    has permission to invoke the function. +optional | [optional] [default to nothing]
**parameters** | [**Vector{IoArgoprojEventsV1alpha1TriggerParameter}**](IoArgoprojEventsV1alpha1TriggerParameter.md) |  | [optional] [default to nothing]
**payload** | [**Vector{IoArgoprojEventsV1alpha1TriggerParameter}**](IoArgoprojEventsV1alpha1TriggerParameter.md) | Payload is the list of key-value extracted from an event payload to construct the request payload. | [optional] [default to nothing]
**region** | **String** |  | [optional] [default to nothing]
**roleARN** | **String** |  | [optional] [default to nothing]
**secretKey** | [***IoK8sApiCoreV1SecretKeySelector**](IoK8sApiCoreV1SecretKeySelector.md) |  | [optional] [default to nothing]


[[Back to Model list]](../README.md#models) [[Back to API list]](../README.md#api-endpoints) [[Back to README]](../README.md)


