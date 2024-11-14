# IoArgoprojEventsV1alpha1BitbucketServerEventSource


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**accessToken** | [***IoK8sApiCoreV1SecretKeySelector**](IoK8sApiCoreV1SecretKeySelector.md) |  | [optional] [default to nothing]
**bitbucketserverBaseURL** | **String** |  | [optional] [default to nothing]
**deleteHookOnFinish** | **Bool** |  | [optional] [default to nothing]
**events** | **Vector{String}** |  | [optional] [default to nothing]
**filter** | [***IoArgoprojEventsV1alpha1EventSourceFilter**](IoArgoprojEventsV1alpha1EventSourceFilter.md) |  | [optional] [default to nothing]
**metadata** | **Dict{String, String}** |  | [optional] [default to nothing]
**projectKey** | **String** |  | [optional] [default to nothing]
**repositories** | [**Vector{IoArgoprojEventsV1alpha1BitbucketServerRepository}**](IoArgoprojEventsV1alpha1BitbucketServerRepository.md) |  | [optional] [default to nothing]
**repositorySlug** | **String** |  | [optional] [default to nothing]
**tls** | [***IoArgoprojEventsV1alpha1TLSConfig**](IoArgoprojEventsV1alpha1TLSConfig.md) |  | [optional] [default to nothing]
**webhook** | [***IoArgoprojEventsV1alpha1WebhookContext**](IoArgoprojEventsV1alpha1WebhookContext.md) |  | [optional] [default to nothing]
**webhookSecret** | [***IoK8sApiCoreV1SecretKeySelector**](IoK8sApiCoreV1SecretKeySelector.md) |  | [optional] [default to nothing]


[[Back to Model list]](../README.md#models) [[Back to API list]](../README.md#api-endpoints) [[Back to README]](../README.md)


