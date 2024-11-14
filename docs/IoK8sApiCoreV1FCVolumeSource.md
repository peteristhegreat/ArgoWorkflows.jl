# IoK8sApiCoreV1FCVolumeSource


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**fsType** | **String** | fsType is the filesystem type to mount. Must be a filesystem type supported by the host operating system. Ex. \&quot;ext4\&quot;, \&quot;xfs\&quot;, \&quot;ntfs\&quot;. Implicitly inferred to be \&quot;ext4\&quot; if unspecified. | [optional] [default to nothing]
**lun** | **Int64** | lun is Optional: FC target lun number | [optional] [default to nothing]
**readOnly** | **Bool** | readOnly is Optional: Defaults to false (read/write). ReadOnly here will force the ReadOnly setting in VolumeMounts. | [optional] [default to nothing]
**targetWWNs** | **Vector{String}** | targetWWNs is Optional: FC target worldwide names (WWNs) | [optional] [default to nothing]
**wwids** | **Vector{String}** | wwids Optional: FC volume world wide identifiers (wwids) Either wwids or combination of targetWWNs and lun must be set, but not both simultaneously. | [optional] [default to nothing]


[[Back to Model list]](../README.md#models) [[Back to API list]](../README.md#api-endpoints) [[Back to README]](../README.md)


