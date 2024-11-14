# IoK8sApimachineryPkgApisMetaV1LabelSelector


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**matchExpressions** | [**Vector{IoK8sApimachineryPkgApisMetaV1LabelSelectorRequirement}**](IoK8sApimachineryPkgApisMetaV1LabelSelectorRequirement.md) | matchExpressions is a list of label selector requirements. The requirements are ANDed. | [optional] [default to nothing]
**matchLabels** | **Dict{String, String}** | matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \&quot;key\&quot;, the operator is \&quot;In\&quot;, and the values array contains only \&quot;value\&quot;. The requirements are ANDed. | [optional] [default to nothing]


[[Back to Model list]](../README.md#models) [[Back to API list]](../README.md#api-endpoints) [[Back to README]](../README.md)


