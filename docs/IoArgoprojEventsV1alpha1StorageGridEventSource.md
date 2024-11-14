# IoArgoprojEventsV1alpha1StorageGridEventSource


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**apiURL** | **String** | APIURL is the url of the storagegrid api. | [optional] [default to nothing]
**authToken** | [***IoK8sApiCoreV1SecretKeySelector**](IoK8sApiCoreV1SecretKeySelector.md) |  | [optional] [default to nothing]
**bucket** | **String** | Name of the bucket to register notifications for. | [optional] [default to nothing]
**events** | **Vector{String}** |  | [optional] [default to nothing]
**filter** | [***IoArgoprojEventsV1alpha1StorageGridFilter**](IoArgoprojEventsV1alpha1StorageGridFilter.md) |  | [optional] [default to nothing]
**metadata** | **Dict{String, String}** |  | [optional] [default to nothing]
**region** | **String** |  | [optional] [default to nothing]
**topicArn** | **String** |  | [optional] [default to nothing]
**webhook** | [***IoArgoprojEventsV1alpha1WebhookContext**](IoArgoprojEventsV1alpha1WebhookContext.md) |  | [optional] [default to nothing]


[[Back to Model list]](../README.md#models) [[Back to API list]](../README.md#api-endpoints) [[Back to README]](../README.md)


