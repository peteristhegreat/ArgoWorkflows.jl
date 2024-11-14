# IoArgoprojEventsV1alpha1BitbucketEventSource


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**auth** | [***IoArgoprojEventsV1alpha1BitbucketAuth**](IoArgoprojEventsV1alpha1BitbucketAuth.md) |  | [optional] [default to nothing]
**deleteHookOnFinish** | **Bool** |  | [optional] [default to nothing]
**events** | **Vector{String}** | Events this webhook is subscribed to. | [optional] [default to nothing]
**filter** | [***IoArgoprojEventsV1alpha1EventSourceFilter**](IoArgoprojEventsV1alpha1EventSourceFilter.md) |  | [optional] [default to nothing]
**metadata** | **Dict{String, String}** |  | [optional] [default to nothing]
**owner** | **String** |  | [optional] [default to nothing]
**projectKey** | **String** |  | [optional] [default to nothing]
**repositories** | [**Vector{IoArgoprojEventsV1alpha1BitbucketRepository}**](IoArgoprojEventsV1alpha1BitbucketRepository.md) |  | [optional] [default to nothing]
**repositorySlug** | **String** |  | [optional] [default to nothing]
**webhook** | [***IoArgoprojEventsV1alpha1WebhookContext**](IoArgoprojEventsV1alpha1WebhookContext.md) |  | [optional] [default to nothing]


[[Back to Model list]](../README.md#models) [[Back to API list]](../README.md#api-endpoints) [[Back to README]](../README.md)


