# IoArgoprojEventsV1alpha1GitlabEventSource


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**accessToken** | [***IoK8sApiCoreV1SecretKeySelector**](IoK8sApiCoreV1SecretKeySelector.md) |  | [optional] [default to nothing]
**deleteHookOnFinish** | **Bool** |  | [optional] [default to nothing]
**enableSSLVerification** | **Bool** |  | [optional] [default to nothing]
**events** | **Vector{String}** | Events are gitlab event to listen to. Refer https://github.com/xanzy/go-gitlab/blob/bf34eca5d13a9f4c3f501d8a97b8ac226d55e4d9/projects.go#L794. | [optional] [default to nothing]
**filter** | [***IoArgoprojEventsV1alpha1EventSourceFilter**](IoArgoprojEventsV1alpha1EventSourceFilter.md) |  | [optional] [default to nothing]
**gitlabBaseURL** | **String** |  | [optional] [default to nothing]
**groups** | **Vector{String}** |  | [optional] [default to nothing]
**metadata** | **Dict{String, String}** |  | [optional] [default to nothing]
**projectID** | **String** |  | [optional] [default to nothing]
**projects** | **Vector{String}** |  | [optional] [default to nothing]
**secretToken** | [***IoK8sApiCoreV1SecretKeySelector**](IoK8sApiCoreV1SecretKeySelector.md) |  | [optional] [default to nothing]
**webhook** | [***IoArgoprojEventsV1alpha1WebhookContext**](IoArgoprojEventsV1alpha1WebhookContext.md) |  | [optional] [default to nothing]


[[Back to Model list]](../README.md#models) [[Back to API list]](../README.md#api-endpoints) [[Back to README]](../README.md)


