# IoArgoprojWorkflowV1alpha1OSSArtifact


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**accessKeySecret** | [***IoK8sApiCoreV1SecretKeySelector**](IoK8sApiCoreV1SecretKeySelector.md) |  | [optional] [default to nothing]
**bucket** | **String** | Bucket is the name of the bucket | [optional] [default to nothing]
**createBucketIfNotPresent** | **Bool** | CreateBucketIfNotPresent tells the driver to attempt to create the OSS bucket for output artifacts, if it doesn&#39;t exist | [optional] [default to nothing]
**endpoint** | **String** | Endpoint is the hostname of the bucket endpoint | [optional] [default to nothing]
**key** | **String** | Key is the path in the bucket where the artifact resides | [default to nothing]
**lifecycleRule** | [***IoArgoprojWorkflowV1alpha1OSSLifecycleRule**](IoArgoprojWorkflowV1alpha1OSSLifecycleRule.md) |  | [optional] [default to nothing]
**secretKeySecret** | [***IoK8sApiCoreV1SecretKeySelector**](IoK8sApiCoreV1SecretKeySelector.md) |  | [optional] [default to nothing]
**securityToken** | **String** | SecurityToken is the user&#39;s temporary security token. For more details, check out: https://www.alibabacloud.com/help/doc-detail/100624.htm | [optional] [default to nothing]
**useSDKCreds** | **Bool** | UseSDKCreds tells the driver to figure out credentials based on sdk defaults. | [optional] [default to nothing]


[[Back to Model list]](../README.md#models) [[Back to API list]](../README.md#api-endpoints) [[Back to README]](../README.md)


