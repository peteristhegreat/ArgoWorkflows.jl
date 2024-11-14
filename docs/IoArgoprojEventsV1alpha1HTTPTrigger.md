# IoArgoprojEventsV1alpha1HTTPTrigger


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**basicAuth** | [***IoArgoprojEventsV1alpha1BasicAuth**](IoArgoprojEventsV1alpha1BasicAuth.md) |  | [optional] [default to nothing]
**headers** | **Dict{String, String}** |  | [optional] [default to nothing]
**method** | **String** |  | [optional] [default to nothing]
**parameters** | [**Vector{IoArgoprojEventsV1alpha1TriggerParameter}**](IoArgoprojEventsV1alpha1TriggerParameter.md) | Parameters is the list of key-value extracted from event&#39;s payload that are applied to the HTTP trigger resource. | [optional] [default to nothing]
**payload** | [**Vector{IoArgoprojEventsV1alpha1TriggerParameter}**](IoArgoprojEventsV1alpha1TriggerParameter.md) |  | [optional] [default to nothing]
**secureHeaders** | [**Vector{IoArgoprojEventsV1alpha1SecureHeader}**](IoArgoprojEventsV1alpha1SecureHeader.md) |  | [optional] [default to nothing]
**timeout** | **String** |  | [optional] [default to nothing]
**tls** | [***IoArgoprojEventsV1alpha1TLSConfig**](IoArgoprojEventsV1alpha1TLSConfig.md) |  | [optional] [default to nothing]
**url** | **String** | URL refers to the URL to send HTTP request to. | [optional] [default to nothing]


[[Back to Model list]](../README.md#models) [[Back to API list]](../README.md#api-endpoints) [[Back to README]](../README.md)


