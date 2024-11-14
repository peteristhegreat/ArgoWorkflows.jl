# IoK8sApiCoreV1NFSVolumeSource


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**path** | **String** | path that is exported by the NFS server. More info: https://kubernetes.io/docs/concepts/storage/volumes#nfs | [default to nothing]
**readOnly** | **Bool** | readOnly here will force the NFS export to be mounted with read-only permissions. Defaults to false. More info: https://kubernetes.io/docs/concepts/storage/volumes#nfs | [optional] [default to nothing]
**server** | **String** | server is the hostname or IP address of the NFS server. More info: https://kubernetes.io/docs/concepts/storage/volumes#nfs | [default to nothing]


[[Back to Model list]](../README.md#models) [[Back to API list]](../README.md#api-endpoints) [[Back to README]](../README.md)


