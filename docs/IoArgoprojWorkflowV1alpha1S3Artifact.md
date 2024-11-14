# IoArgoprojWorkflowV1alpha1S3Artifact


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**accessKeySecret** | [***IoK8sApiCoreV1SecretKeySelector**](IoK8sApiCoreV1SecretKeySelector.md) |  | [optional] [default to nothing]
**bucket** | **String** | Bucket is the name of the bucket | [optional] [default to nothing]
**caSecret** | [***IoK8sApiCoreV1SecretKeySelector**](IoK8sApiCoreV1SecretKeySelector.md) |  | [optional] [default to nothing]
**createBucketIfNotPresent** | [***IoArgoprojWorkflowV1alpha1CreateS3BucketOptions**](IoArgoprojWorkflowV1alpha1CreateS3BucketOptions.md) |  | [optional] [default to nothing]
**encryptionOptions** | [***IoArgoprojWorkflowV1alpha1S3EncryptionOptions**](IoArgoprojWorkflowV1alpha1S3EncryptionOptions.md) |  | [optional] [default to nothing]
**endpoint** | **String** | Endpoint is the hostname of the bucket endpoint | [optional] [default to nothing]
**insecure** | **Bool** | Insecure will connect to the service with TLS | [optional] [default to nothing]
**key** | **String** | Key is the key in the bucket where the artifact resides | [optional] [default to nothing]
**region** | **String** | Region contains the optional bucket region | [optional] [default to nothing]
**roleARN** | **String** | RoleARN is the Amazon Resource Name (ARN) of the role to assume. | [optional] [default to nothing]
**secretKeySecret** | [***IoK8sApiCoreV1SecretKeySelector**](IoK8sApiCoreV1SecretKeySelector.md) |  | [optional] [default to nothing]
**sessionTokenSecret** | [***IoK8sApiCoreV1SecretKeySelector**](IoK8sApiCoreV1SecretKeySelector.md) |  | [optional] [default to nothing]
**useSDKCreds** | **Bool** | UseSDKCreds tells the driver to figure out credentials based on sdk defaults. | [optional] [default to nothing]


[[Back to Model list]](../README.md#models) [[Back to API list]](../README.md#api-endpoints) [[Back to README]](../README.md)


