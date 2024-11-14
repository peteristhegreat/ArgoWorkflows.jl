# IoK8sApiCoreV1ISCSIVolumeSource


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**chapAuthDiscovery** | **Bool** | chapAuthDiscovery defines whether support iSCSI Discovery CHAP authentication | [optional] [default to nothing]
**chapAuthSession** | **Bool** | chapAuthSession defines whether support iSCSI Session CHAP authentication | [optional] [default to nothing]
**fsType** | **String** | fsType is the filesystem type of the volume that you want to mount. Tip: Ensure that the filesystem type is supported by the host operating system. Examples: \&quot;ext4\&quot;, \&quot;xfs\&quot;, \&quot;ntfs\&quot;. Implicitly inferred to be \&quot;ext4\&quot; if unspecified. More info: https://kubernetes.io/docs/concepts/storage/volumes#iscsi | [optional] [default to nothing]
**initiatorName** | **String** | initiatorName is the custom iSCSI Initiator Name. If initiatorName is specified with iscsiInterface simultaneously, new iSCSI interface &lt;target portal&gt;:&lt;volume name&gt; will be created for the connection. | [optional] [default to nothing]
**iqn** | **String** | iqn is the target iSCSI Qualified Name. | [default to nothing]
**iscsiInterface** | **String** | iscsiInterface is the interface Name that uses an iSCSI transport. Defaults to &#39;default&#39; (tcp). | [optional] [default to nothing]
**lun** | **Int64** | lun represents iSCSI Target Lun number. | [default to nothing]
**portals** | **Vector{String}** | portals is the iSCSI Target Portal List. The portal is either an IP or ip_addr:port if the port is other than default (typically TCP ports 860 and 3260). | [optional] [default to nothing]
**readOnly** | **Bool** | readOnly here will force the ReadOnly setting in VolumeMounts. Defaults to false. | [optional] [default to nothing]
**secretRef** | [***IoK8sApiCoreV1LocalObjectReference**](IoK8sApiCoreV1LocalObjectReference.md) |  | [optional] [default to nothing]
**targetPortal** | **String** | targetPortal is iSCSI Target Portal. The Portal is either an IP or ip_addr:port if the port is other than default (typically TCP ports 860 and 3260). | [default to nothing]


[[Back to Model list]](../README.md#models) [[Back to API list]](../README.md#api-endpoints) [[Back to README]](../README.md)


