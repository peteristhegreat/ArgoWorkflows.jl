# IoArgoprojEventsV1alpha1OpenWhiskTrigger


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**actionName** | **String** | Name of the action/function. | [optional] [default to nothing]
**authToken** | [***IoK8sApiCoreV1SecretKeySelector**](IoK8sApiCoreV1SecretKeySelector.md) |  | [optional] [default to nothing]
**host** | **String** | Host URL of the OpenWhisk. | [optional] [default to nothing]
**namespace** | **String** | Namespace for the action. Defaults to \&quot;_\&quot;. +optional. | [optional] [default to nothing]
**parameters** | [**Vector{IoArgoprojEventsV1alpha1TriggerParameter}**](IoArgoprojEventsV1alpha1TriggerParameter.md) |  | [optional] [default to nothing]
**payload** | [**Vector{IoArgoprojEventsV1alpha1TriggerParameter}**](IoArgoprojEventsV1alpha1TriggerParameter.md) | Payload is the list of key-value extracted from an event payload to construct the request payload. | [optional] [default to nothing]
**version** | **String** |  | [optional] [default to nothing]


[[Back to Model list]](../README.md#models) [[Back to API list]](../README.md#api-endpoints) [[Back to README]](../README.md)


