# IoK8sApiCoreV1PersistentVolumeClaimSpec


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**accessModes** | **Vector{String}** | accessModes contains the desired access modes the volume should have. More info: https://kubernetes.io/docs/concepts/storage/persistent-volumes#access-modes-1 | [optional] [default to nothing]
**dataSource** | [***IoK8sApiCoreV1TypedLocalObjectReference**](IoK8sApiCoreV1TypedLocalObjectReference.md) |  | [optional] [default to nothing]
**dataSourceRef** | [***IoK8sApiCoreV1TypedObjectReference**](IoK8sApiCoreV1TypedObjectReference.md) |  | [optional] [default to nothing]
**resources** | [***IoK8sApiCoreV1VolumeResourceRequirements**](IoK8sApiCoreV1VolumeResourceRequirements.md) |  | [optional] [default to nothing]
**selector** | [***IoK8sApimachineryPkgApisMetaV1LabelSelector**](IoK8sApimachineryPkgApisMetaV1LabelSelector.md) |  | [optional] [default to nothing]
**storageClassName** | **String** | storageClassName is the name of the StorageClass required by the claim. More info: https://kubernetes.io/docs/concepts/storage/persistent-volumes#class-1 | [optional] [default to nothing]
**volumeAttributesClassName** | **String** | volumeAttributesClassName may be used to set the VolumeAttributesClass used by this claim. If specified, the CSI driver will create or update the volume with the attributes defined in the corresponding VolumeAttributesClass. This has a different purpose than storageClassName, it can be changed after the claim is created. An empty string value means that no VolumeAttributesClass will be applied to the claim but it&#39;s not allowed to reset this field to empty string once it is set. If unspecified and the PersistentVolumeClaim is unbound, the default VolumeAttributesClass will be set by the persistentvolume controller if it exists. If the resource referred to by volumeAttributesClass does not exist, this PersistentVolumeClaim will be set to a Pending state, as reflected by the modifyVolumeStatus field, until such as a resource exists. More info: https://kubernetes.io/docs/concepts/storage/volume-attributes-classes/ (Alpha) Using this field requires the VolumeAttributesClass feature gate to be enabled. | [optional] [default to nothing]
**volumeMode** | **String** | volumeMode defines what type of volume is required by the claim. Value of Filesystem is implied when not included in claim spec. | [optional] [default to nothing]
**volumeName** | **String** | volumeName is the binding reference to the PersistentVolume backing this claim. | [optional] [default to nothing]


[[Back to Model list]](../README.md#models) [[Back to API list]](../README.md#api-endpoints) [[Back to README]](../README.md)


