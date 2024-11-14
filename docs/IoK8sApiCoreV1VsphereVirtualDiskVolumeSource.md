# IoK8sApiCoreV1VsphereVirtualDiskVolumeSource


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**fsType** | **String** | fsType is filesystem type to mount. Must be a filesystem type supported by the host operating system. Ex. \&quot;ext4\&quot;, \&quot;xfs\&quot;, \&quot;ntfs\&quot;. Implicitly inferred to be \&quot;ext4\&quot; if unspecified. | [optional] [default to nothing]
**storagePolicyID** | **String** | storagePolicyID is the storage Policy Based Management (SPBM) profile ID associated with the StoragePolicyName. | [optional] [default to nothing]
**storagePolicyName** | **String** | storagePolicyName is the storage Policy Based Management (SPBM) profile name. | [optional] [default to nothing]
**volumePath** | **String** | volumePath is the path that identifies vSphere volume vmdk | [default to nothing]


[[Back to Model list]](../README.md#models) [[Back to API list]](../README.md#api-endpoints) [[Back to README]](../README.md)


