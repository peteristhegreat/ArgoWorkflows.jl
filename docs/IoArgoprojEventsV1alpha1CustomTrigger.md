# IoArgoprojEventsV1alpha1CustomTrigger


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**certSecret** | [***IoK8sApiCoreV1SecretKeySelector**](IoK8sApiCoreV1SecretKeySelector.md) |  | [optional] [default to nothing]
**parameters** | [**Vector{IoArgoprojEventsV1alpha1TriggerParameter}**](IoArgoprojEventsV1alpha1TriggerParameter.md) | Parameters is the list of parameters that is applied to resolved custom trigger trigger object. | [optional] [default to nothing]
**payload** | [**Vector{IoArgoprojEventsV1alpha1TriggerParameter}**](IoArgoprojEventsV1alpha1TriggerParameter.md) | Payload is the list of key-value extracted from an event payload to construct the request payload. | [optional] [default to nothing]
**secure** | **Bool** |  | [optional] [default to nothing]
**serverNameOverride** | **String** | ServerNameOverride for the secure connection between sensor and custom trigger gRPC server. | [optional] [default to nothing]
**serverURL** | **String** |  | [optional] [default to nothing]
**spec** | **Dict{String, String}** | Spec is the custom trigger resource specification that custom trigger gRPC server knows how to interpret. | [optional] [default to nothing]


[[Back to Model list]](../README.md#models) [[Back to API list]](../README.md#api-endpoints) [[Back to README]](../README.md)


