# IoK8sApimachineryPkgApisMetaV1LabelSelectorRequirement


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**key** | **String** | key is the label key that the selector applies to. | [default to nothing]
**operator** | **String** | operator represents a key&#39;s relationship to a set of values. Valid operators are In, NotIn, Exists and DoesNotExist. | [default to nothing]
**values** | **Vector{String}** | values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch. | [optional] [default to nothing]


[[Back to Model list]](../README.md#models) [[Back to API list]](../README.md#api-endpoints) [[Back to README]](../README.md)


