# IoArgoprojWorkflowV1alpha1S3EncryptionOptions


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**enableEncryption** | **Bool** | EnableEncryption tells the driver to encrypt objects if set to true. If kmsKeyId and serverSideCustomerKeySecret are not set, SSE-S3 will be used | [optional] [default to nothing]
**kmsEncryptionContext** | **String** | KmsEncryptionContext is a json blob that contains an encryption context. See https://docs.aws.amazon.com/kms/latest/developerguide/concepts.html#encrypt_context for more information | [optional] [default to nothing]
**kmsKeyId** | **String** | KMSKeyId tells the driver to encrypt the object using the specified KMS Key. | [optional] [default to nothing]
**serverSideCustomerKeySecret** | [***IoK8sApiCoreV1SecretKeySelector**](IoK8sApiCoreV1SecretKeySelector.md) |  | [optional] [default to nothing]


[[Back to Model list]](../README.md#models) [[Back to API list]](../README.md#api-endpoints) [[Back to README]](../README.md)


