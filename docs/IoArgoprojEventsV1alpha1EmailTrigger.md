# IoArgoprojEventsV1alpha1EmailTrigger


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**body** | **String** |  | [optional] [default to nothing]
**from** | **String** |  | [optional] [default to nothing]
**host** | **String** | Host refers to the smtp host url to which email is send. | [optional] [default to nothing]
**parameters** | [**Vector{IoArgoprojEventsV1alpha1TriggerParameter}**](IoArgoprojEventsV1alpha1TriggerParameter.md) |  | [optional] [default to nothing]
**port** | **Int64** |  | [optional] [default to nothing]
**smtpPassword** | [***IoK8sApiCoreV1SecretKeySelector**](IoK8sApiCoreV1SecretKeySelector.md) |  | [optional] [default to nothing]
**subject** | **String** |  | [optional] [default to nothing]
**to** | **Vector{String}** |  | [optional] [default to nothing]
**username** | **String** |  | [optional] [default to nothing]


[[Back to Model list]](../README.md#models) [[Back to API list]](../README.md#api-endpoints) [[Back to README]](../README.md)


