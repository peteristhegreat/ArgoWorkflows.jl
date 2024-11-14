# IoArgoprojEventsV1alpha1GerritEventSource


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**auth** | [***IoArgoprojEventsV1alpha1BasicAuth**](IoArgoprojEventsV1alpha1BasicAuth.md) |  | [optional] [default to nothing]
**deleteHookOnFinish** | **Bool** |  | [optional] [default to nothing]
**events** | **Vector{String}** |  | [optional] [default to nothing]
**filter** | [***IoArgoprojEventsV1alpha1EventSourceFilter**](IoArgoprojEventsV1alpha1EventSourceFilter.md) |  | [optional] [default to nothing]
**gerritBaseURL** | **String** |  | [optional] [default to nothing]
**hookName** | **String** |  | [optional] [default to nothing]
**metadata** | **Dict{String, String}** |  | [optional] [default to nothing]
**projects** | **Vector{String}** | List of project namespace paths like \&quot;whynowy/test\&quot;. | [optional] [default to nothing]
**sslVerify** | **Bool** |  | [optional] [default to nothing]
**webhook** | [***IoArgoprojEventsV1alpha1WebhookContext**](IoArgoprojEventsV1alpha1WebhookContext.md) |  | [optional] [default to nothing]


[[Back to Model list]](../README.md#models) [[Back to API list]](../README.md#api-endpoints) [[Back to README]](../README.md)


