# IoK8sApiCoreV1SecretVolumeSource


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**defaultMode** | **Int64** | defaultMode is Optional: mode bits used to set permissions on created files by default. Must be an octal value between 0000 and 0777 or a decimal value between 0 and 511. YAML accepts both octal and decimal values, JSON requires decimal values for mode bits. Defaults to 0644. Directories within the path are not affected by this setting. This might be in conflict with other options that affect the file mode, like fsGroup, and the result can be other mode bits set. | [optional] [default to nothing]
**items** | [**Vector{IoK8sApiCoreV1KeyToPath}**](IoK8sApiCoreV1KeyToPath.md) | items If unspecified, each key-value pair in the Data field of the referenced Secret will be projected into the volume as a file whose name is the key and content is the value. If specified, the listed keys will be projected into the specified paths, and unlisted keys will not be present. If a key is specified which is not present in the Secret, the volume setup will error unless it is marked optional. Paths must be relative and may not contain the &#39;..&#39; path or start with &#39;..&#39;. | [optional] [default to nothing]
**optional** | **Bool** | optional field specify whether the Secret or its keys must be defined | [optional] [default to nothing]
**secretName** | **String** | secretName is the name of the secret in the pod&#39;s namespace to use. More info: https://kubernetes.io/docs/concepts/storage/volumes#secret | [optional] [default to nothing]


[[Back to Model list]](../README.md#models) [[Back to API list]](../README.md#api-endpoints) [[Back to README]](../README.md)

