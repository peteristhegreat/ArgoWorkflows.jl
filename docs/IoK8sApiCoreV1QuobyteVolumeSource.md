# IoK8sApiCoreV1QuobyteVolumeSource


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**group** | **String** | group to map volume access to Default is no group | [optional] [default to nothing]
**readOnly** | **Bool** | readOnly here will force the Quobyte volume to be mounted with read-only permissions. Defaults to false. | [optional] [default to nothing]
**registry** | **String** | registry represents a single or multiple Quobyte Registry services specified as a string as host:port pair (multiple entries are separated with commas) which acts as the central registry for volumes | [default to nothing]
**tenant** | **String** | tenant owning the given Quobyte volume in the Backend Used with dynamically provisioned Quobyte volumes, value is set by the plugin | [optional] [default to nothing]
**user** | **String** | user to map volume access to Defaults to serivceaccount user | [optional] [default to nothing]
**volume** | **String** | volume is a string that references an already created Quobyte volume by name. | [default to nothing]


[[Back to Model list]](../README.md#models) [[Back to API list]](../README.md#api-endpoints) [[Back to README]](../README.md)


