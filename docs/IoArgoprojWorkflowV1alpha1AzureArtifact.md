# IoArgoprojWorkflowV1alpha1AzureArtifact


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**accountKeySecret** | [***IoK8sApiCoreV1SecretKeySelector**](IoK8sApiCoreV1SecretKeySelector.md) |  | [optional] [default to nothing]
**blob** | **String** | Blob is the blob name (i.e., path) in the container where the artifact resides | [default to nothing]
**container** | **String** | Container is the container where resources will be stored | [default to nothing]
**endpoint** | **String** | Endpoint is the service url associated with an account. It is most likely \&quot;https://&lt;ACCOUNT_NAME&gt;.blob.core.windows.net\&quot; | [default to nothing]
**useSDKCreds** | **Bool** | UseSDKCreds tells the driver to figure out credentials based on sdk defaults. | [optional] [default to nothing]


[[Back to Model list]](../README.md#models) [[Back to API list]](../README.md#api-endpoints) [[Back to README]](../README.md)


