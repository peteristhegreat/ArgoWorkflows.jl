# IoK8sApiCoreV1CephFSVolumeSource


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**monitors** | **Vector{String}** | monitors is Required: Monitors is a collection of Ceph monitors More info: https://examples.k8s.io/volumes/cephfs/README.md#how-to-use-it | [default to nothing]
**path** | **String** | path is Optional: Used as the mounted root, rather than the full Ceph tree, default is / | [optional] [default to nothing]
**readOnly** | **Bool** | readOnly is Optional: Defaults to false (read/write). ReadOnly here will force the ReadOnly setting in VolumeMounts. More info: https://examples.k8s.io/volumes/cephfs/README.md#how-to-use-it | [optional] [default to nothing]
**secretFile** | **String** | secretFile is Optional: SecretFile is the path to key ring for User, default is /etc/ceph/user.secret More info: https://examples.k8s.io/volumes/cephfs/README.md#how-to-use-it | [optional] [default to nothing]
**secretRef** | [***IoK8sApiCoreV1LocalObjectReference**](IoK8sApiCoreV1LocalObjectReference.md) |  | [optional] [default to nothing]
**user** | **String** | user is optional: User is the rados user name, default is admin More info: https://examples.k8s.io/volumes/cephfs/README.md#how-to-use-it | [optional] [default to nothing]


[[Back to Model list]](../README.md#models) [[Back to API list]](../README.md#api-endpoints) [[Back to README]](../README.md)


