# IoK8sApiCoreV1PortworxVolumeSource


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**fsType** | **String** | fSType represents the filesystem type to mount Must be a filesystem type supported by the host operating system. Ex. \&quot;ext4\&quot;, \&quot;xfs\&quot;. Implicitly inferred to be \&quot;ext4\&quot; if unspecified. | [optional] [default to nothing]
**readOnly** | **Bool** | readOnly defaults to false (read/write). ReadOnly here will force the ReadOnly setting in VolumeMounts. | [optional] [default to nothing]
**volumeID** | **String** | volumeID uniquely identifies a Portworx volume | [default to nothing]


[[Back to Model list]](../README.md#models) [[Back to API list]](../README.md#api-endpoints) [[Back to README]](../README.md)


