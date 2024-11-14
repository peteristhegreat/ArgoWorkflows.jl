# IoK8sApiCoreV1FlexVolumeSource


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**driver** | **String** | driver is the name of the driver to use for this volume. | [default to nothing]
**fsType** | **String** | fsType is the filesystem type to mount. Must be a filesystem type supported by the host operating system. Ex. \&quot;ext4\&quot;, \&quot;xfs\&quot;, \&quot;ntfs\&quot;. The default filesystem depends on FlexVolume script. | [optional] [default to nothing]
**options** | **Dict{String, String}** | options is Optional: this field holds extra command options if any. | [optional] [default to nothing]
**readOnly** | **Bool** | readOnly is Optional: defaults to false (read/write). ReadOnly here will force the ReadOnly setting in VolumeMounts. | [optional] [default to nothing]
**secretRef** | [***IoK8sApiCoreV1LocalObjectReference**](IoK8sApiCoreV1LocalObjectReference.md) |  | [optional] [default to nothing]


[[Back to Model list]](../README.md#models) [[Back to API list]](../README.md#api-endpoints) [[Back to README]](../README.md)


