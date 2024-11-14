# IoArgoprojEventsV1alpha1GithubEventSource


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**active** | **Bool** |  | [optional] [default to nothing]
**apiToken** | [***IoK8sApiCoreV1SecretKeySelector**](IoK8sApiCoreV1SecretKeySelector.md) |  | [optional] [default to nothing]
**contentType** | **String** |  | [optional] [default to nothing]
**deleteHookOnFinish** | **Bool** |  | [optional] [default to nothing]
**events** | **Vector{String}** |  | [optional] [default to nothing]
**filter** | [***IoArgoprojEventsV1alpha1EventSourceFilter**](IoArgoprojEventsV1alpha1EventSourceFilter.md) |  | [optional] [default to nothing]
**githubApp** | [***IoArgoprojEventsV1alpha1GithubAppCreds**](IoArgoprojEventsV1alpha1GithubAppCreds.md) |  | [optional] [default to nothing]
**githubBaseURL** | **String** |  | [optional] [default to nothing]
**githubUploadURL** | **String** |  | [optional] [default to nothing]
**id** | **String** |  | [optional] [default to nothing]
**insecure** | **Bool** |  | [optional] [default to nothing]
**metadata** | **Dict{String, String}** |  | [optional] [default to nothing]
**organizations** | **Vector{String}** | Organizations holds the names of organizations (used for organization level webhooks). Not required if Repositories is set. | [optional] [default to nothing]
**owner** | **String** |  | [optional] [default to nothing]
**repositories** | [**Vector{IoArgoprojEventsV1alpha1OwnedRepositories}**](IoArgoprojEventsV1alpha1OwnedRepositories.md) | Repositories holds the information of repositories, which uses repo owner as the key, and list of repo names as the value. Not required if Organizations is set. | [optional] [default to nothing]
**repository** | **String** |  | [optional] [default to nothing]
**webhook** | [***IoArgoprojEventsV1alpha1WebhookContext**](IoArgoprojEventsV1alpha1WebhookContext.md) |  | [optional] [default to nothing]
**webhookSecret** | [***IoK8sApiCoreV1SecretKeySelector**](IoK8sApiCoreV1SecretKeySelector.md) |  | [optional] [default to nothing]


[[Back to Model list]](../README.md#models) [[Back to API list]](../README.md#api-endpoints) [[Back to README]](../README.md)


