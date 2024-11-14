# IoK8sApiCoreV1Volume


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**awsElasticBlockStore** | [***IoK8sApiCoreV1AWSElasticBlockStoreVolumeSource**](IoK8sApiCoreV1AWSElasticBlockStoreVolumeSource.md) |  | [optional] [default to nothing]
**azureDisk** | [***IoK8sApiCoreV1AzureDiskVolumeSource**](IoK8sApiCoreV1AzureDiskVolumeSource.md) |  | [optional] [default to nothing]
**azureFile** | [***IoK8sApiCoreV1AzureFileVolumeSource**](IoK8sApiCoreV1AzureFileVolumeSource.md) |  | [optional] [default to nothing]
**cephfs** | [***IoK8sApiCoreV1CephFSVolumeSource**](IoK8sApiCoreV1CephFSVolumeSource.md) |  | [optional] [default to nothing]
**cinder** | [***IoK8sApiCoreV1CinderVolumeSource**](IoK8sApiCoreV1CinderVolumeSource.md) |  | [optional] [default to nothing]
**configMap** | [***IoK8sApiCoreV1ConfigMapVolumeSource**](IoK8sApiCoreV1ConfigMapVolumeSource.md) |  | [optional] [default to nothing]
**csi** | [***IoK8sApiCoreV1CSIVolumeSource**](IoK8sApiCoreV1CSIVolumeSource.md) |  | [optional] [default to nothing]
**downwardAPI** | [***IoK8sApiCoreV1DownwardAPIVolumeSource**](IoK8sApiCoreV1DownwardAPIVolumeSource.md) |  | [optional] [default to nothing]
**emptyDir** | [***IoK8sApiCoreV1EmptyDirVolumeSource**](IoK8sApiCoreV1EmptyDirVolumeSource.md) |  | [optional] [default to nothing]
**ephemeral** | [***IoK8sApiCoreV1EphemeralVolumeSource**](IoK8sApiCoreV1EphemeralVolumeSource.md) |  | [optional] [default to nothing]
**fc** | [***IoK8sApiCoreV1FCVolumeSource**](IoK8sApiCoreV1FCVolumeSource.md) |  | [optional] [default to nothing]
**flexVolume** | [***IoK8sApiCoreV1FlexVolumeSource**](IoK8sApiCoreV1FlexVolumeSource.md) |  | [optional] [default to nothing]
**flocker** | [***IoK8sApiCoreV1FlockerVolumeSource**](IoK8sApiCoreV1FlockerVolumeSource.md) |  | [optional] [default to nothing]
**gcePersistentDisk** | [***IoK8sApiCoreV1GCEPersistentDiskVolumeSource**](IoK8sApiCoreV1GCEPersistentDiskVolumeSource.md) |  | [optional] [default to nothing]
**gitRepo** | [***IoK8sApiCoreV1GitRepoVolumeSource**](IoK8sApiCoreV1GitRepoVolumeSource.md) |  | [optional] [default to nothing]
**glusterfs** | [***IoK8sApiCoreV1GlusterfsVolumeSource**](IoK8sApiCoreV1GlusterfsVolumeSource.md) |  | [optional] [default to nothing]
**hostPath** | [***IoK8sApiCoreV1HostPathVolumeSource**](IoK8sApiCoreV1HostPathVolumeSource.md) |  | [optional] [default to nothing]
**iscsi** | [***IoK8sApiCoreV1ISCSIVolumeSource**](IoK8sApiCoreV1ISCSIVolumeSource.md) |  | [optional] [default to nothing]
**name** | **String** | name of the volume. Must be a DNS_LABEL and unique within the pod. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names | [default to nothing]
**nfs** | [***IoK8sApiCoreV1NFSVolumeSource**](IoK8sApiCoreV1NFSVolumeSource.md) |  | [optional] [default to nothing]
**persistentVolumeClaim** | [***IoK8sApiCoreV1PersistentVolumeClaimVolumeSource**](IoK8sApiCoreV1PersistentVolumeClaimVolumeSource.md) |  | [optional] [default to nothing]
**photonPersistentDisk** | [***IoK8sApiCoreV1PhotonPersistentDiskVolumeSource**](IoK8sApiCoreV1PhotonPersistentDiskVolumeSource.md) |  | [optional] [default to nothing]
**portworxVolume** | [***IoK8sApiCoreV1PortworxVolumeSource**](IoK8sApiCoreV1PortworxVolumeSource.md) |  | [optional] [default to nothing]
**projected** | [***IoK8sApiCoreV1ProjectedVolumeSource**](IoK8sApiCoreV1ProjectedVolumeSource.md) |  | [optional] [default to nothing]
**quobyte** | [***IoK8sApiCoreV1QuobyteVolumeSource**](IoK8sApiCoreV1QuobyteVolumeSource.md) |  | [optional] [default to nothing]
**rbd** | [***IoK8sApiCoreV1RBDVolumeSource**](IoK8sApiCoreV1RBDVolumeSource.md) |  | [optional] [default to nothing]
**scaleIO** | [***IoK8sApiCoreV1ScaleIOVolumeSource**](IoK8sApiCoreV1ScaleIOVolumeSource.md) |  | [optional] [default to nothing]
**secret** | [***IoK8sApiCoreV1SecretVolumeSource**](IoK8sApiCoreV1SecretVolumeSource.md) |  | [optional] [default to nothing]
**storageos** | [***IoK8sApiCoreV1StorageOSVolumeSource**](IoK8sApiCoreV1StorageOSVolumeSource.md) |  | [optional] [default to nothing]
**vsphereVolume** | [***IoK8sApiCoreV1VsphereVirtualDiskVolumeSource**](IoK8sApiCoreV1VsphereVirtualDiskVolumeSource.md) |  | [optional] [default to nothing]


[[Back to Model list]](../README.md#models) [[Back to API list]](../README.md#api-endpoints) [[Back to README]](../README.md)


