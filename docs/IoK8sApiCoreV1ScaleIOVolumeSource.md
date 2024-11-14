# IoK8sApiCoreV1ScaleIOVolumeSource


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**fsType** | **String** | fsType is the filesystem type to mount. Must be a filesystem type supported by the host operating system. Ex. \&quot;ext4\&quot;, \&quot;xfs\&quot;, \&quot;ntfs\&quot;. Default is \&quot;xfs\&quot;. | [optional] [default to nothing]
**gateway** | **String** | gateway is the host address of the ScaleIO API Gateway. | [default to nothing]
**protectionDomain** | **String** | protectionDomain is the name of the ScaleIO Protection Domain for the configured storage. | [optional] [default to nothing]
**readOnly** | **Bool** | readOnly Defaults to false (read/write). ReadOnly here will force the ReadOnly setting in VolumeMounts. | [optional] [default to nothing]
**secretRef** | [***IoK8sApiCoreV1LocalObjectReference**](IoK8sApiCoreV1LocalObjectReference.md) |  | [default to nothing]
**sslEnabled** | **Bool** | sslEnabled Flag enable/disable SSL communication with Gateway, default false | [optional] [default to nothing]
**storageMode** | **String** | storageMode indicates whether the storage for a volume should be ThickProvisioned or ThinProvisioned. Default is ThinProvisioned. | [optional] [default to nothing]
**storagePool** | **String** | storagePool is the ScaleIO Storage Pool associated with the protection domain. | [optional] [default to nothing]
**system** | **String** | system is the name of the storage system as configured in ScaleIO. | [default to nothing]
**volumeName** | **String** | volumeName is the name of a volume already created in the ScaleIO system that is associated with this volume source. | [optional] [default to nothing]


[[Back to Model list]](../README.md#models) [[Back to API list]](../README.md#api-endpoints) [[Back to README]](../README.md)


