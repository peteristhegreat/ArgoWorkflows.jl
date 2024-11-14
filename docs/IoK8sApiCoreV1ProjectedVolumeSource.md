# IoK8sApiCoreV1ProjectedVolumeSource


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**defaultMode** | **Int64** | defaultMode are the mode bits used to set permissions on created files by default. Must be an octal value between 0000 and 0777 or a decimal value between 0 and 511. YAML accepts both octal and decimal values, JSON requires decimal values for mode bits. Directories within the path are not affected by this setting. This might be in conflict with other options that affect the file mode, like fsGroup, and the result can be other mode bits set. | [optional] [default to nothing]
**sources** | [**Vector{IoK8sApiCoreV1VolumeProjection}**](IoK8sApiCoreV1VolumeProjection.md) | sources is the list of volume projections | [optional] [default to nothing]


[[Back to Model list]](../README.md#models) [[Back to API list]](../README.md#api-endpoints) [[Back to README]](../README.md)


