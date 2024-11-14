# IoK8sApiCoreV1AzureDiskVolumeSource


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**cachingMode** | **String** | cachingMode is the Host Caching mode: None, Read Only, Read Write. | [optional] [default to nothing]
**diskName** | **String** | diskName is the Name of the data disk in the blob storage | [default to nothing]
**diskURI** | **String** | diskURI is the URI of data disk in the blob storage | [default to nothing]
**fsType** | **String** | fsType is Filesystem type to mount. Must be a filesystem type supported by the host operating system. Ex. \&quot;ext4\&quot;, \&quot;xfs\&quot;, \&quot;ntfs\&quot;. Implicitly inferred to be \&quot;ext4\&quot; if unspecified. | [optional] [default to nothing]
**kind** | **String** | kind expected values are Shared: multiple blob disks per storage account  Dedicated: single blob disk per storage account  Managed: azure managed data disk (only in managed availability set). defaults to shared | [optional] [default to nothing]
**readOnly** | **Bool** | readOnly Defaults to false (read/write). ReadOnly here will force the ReadOnly setting in VolumeMounts. | [optional] [default to nothing]


[[Back to Model list]](../README.md#models) [[Back to API list]](../README.md#api-endpoints) [[Back to README]](../README.md)


