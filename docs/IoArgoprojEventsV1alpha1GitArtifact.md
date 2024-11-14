# IoArgoprojEventsV1alpha1GitArtifact


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**branch** | **String** |  | [optional] [default to nothing]
**cloneDirectory** | **String** | Directory to clone the repository. We clone complete directory because GitArtifact is not limited to any specific Git service providers. Hence we don&#39;t use any specific git provider client. | [optional] [default to nothing]
**creds** | [***IoArgoprojEventsV1alpha1GitCreds**](IoArgoprojEventsV1alpha1GitCreds.md) |  | [optional] [default to nothing]
**filePath** | **String** |  | [optional] [default to nothing]
**insecureIgnoreHostKey** | **Bool** |  | [optional] [default to nothing]
**ref** | **String** |  | [optional] [default to nothing]
**remote** | [***IoArgoprojEventsV1alpha1GitRemoteConfig**](IoArgoprojEventsV1alpha1GitRemoteConfig.md) |  | [optional] [default to nothing]
**sshKeySecret** | [***IoK8sApiCoreV1SecretKeySelector**](IoK8sApiCoreV1SecretKeySelector.md) |  | [optional] [default to nothing]
**tag** | **String** |  | [optional] [default to nothing]
**url** | **String** |  | [optional] [default to nothing]


[[Back to Model list]](../README.md#models) [[Back to API list]](../README.md#api-endpoints) [[Back to README]](../README.md)


