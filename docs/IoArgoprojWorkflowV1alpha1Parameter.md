# IoArgoprojWorkflowV1alpha1Parameter


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**default** | **String** | Default is the default value to use for an input parameter if a value was not supplied | [optional] [default to nothing]
**description** | **String** | Description is the parameter description | [optional] [default to nothing]
**enum** | **Vector{String}** | Enum holds a list of string values to choose from, for the actual value of the parameter | [optional] [default to nothing]
**globalName** | **String** | GlobalName exports an output parameter to the global scope, making it available as &#39;{{io.argoproj.workflow.v1alpha1.outputs.parameters.XXXX}} and in workflow.status.outputs.parameters | [optional] [default to nothing]
**name** | **String** | Name is the parameter name | [default to nothing]
**value** | **String** | Value is the literal value to use for the parameter. If specified in the context of an input parameter, the value takes precedence over any passed values | [optional] [default to nothing]
**valueFrom** | [***IoArgoprojWorkflowV1alpha1ValueFrom**](IoArgoprojWorkflowV1alpha1ValueFrom.md) |  | [optional] [default to nothing]


[[Back to Model list]](../README.md#models) [[Back to API list]](../README.md#api-endpoints) [[Back to README]](../README.md)


