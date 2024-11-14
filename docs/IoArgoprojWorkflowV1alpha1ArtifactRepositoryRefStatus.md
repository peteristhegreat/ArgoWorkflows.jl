# IoArgoprojWorkflowV1alpha1ArtifactRepositoryRefStatus


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**artifactRepository** | [***IoArgoprojWorkflowV1alpha1ArtifactRepository**](IoArgoprojWorkflowV1alpha1ArtifactRepository.md) |  | [optional] [default to nothing]
**configMap** | **String** | The name of the config map. Defaults to \&quot;artifact-repositories\&quot;. | [optional] [default to nothing]
**default** | **Bool** | If this ref represents the default artifact repository, rather than a config map. | [optional] [default to nothing]
**key** | **String** | The config map key. Defaults to the value of the \&quot;workflows.argoproj.io/default-artifact-repository\&quot; annotation. | [optional] [default to nothing]
**namespace** | **String** | The namespace of the config map. Defaults to the workflow&#39;s namespace, or the controller&#39;s namespace (if found). | [optional] [default to nothing]


[[Back to Model list]](../README.md#models) [[Back to API list]](../README.md#api-endpoints) [[Back to README]](../README.md)


