# IoArgoprojWorkflowV1alpha1ValueFrom


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**configMapKeyRef** | [***IoK8sApiCoreV1ConfigMapKeySelector**](IoK8sApiCoreV1ConfigMapKeySelector.md) |  | [optional] [default to nothing]
**default** | **String** | Default specifies a value to be used if retrieving the value from the specified source fails | [optional] [default to nothing]
**event** | **String** | Selector (https://github.com/expr-lang/expr) that is evaluated against the event to get the value of the parameter. E.g. &#x60;payload.message&#x60; | [optional] [default to nothing]
**expression** | **String** | Expression, if defined, is evaluated to specify the value for the parameter | [optional] [default to nothing]
**jqFilter** | **String** | JQFilter expression against the resource object in resource templates | [optional] [default to nothing]
**jsonPath** | **String** | JSONPath of a resource to retrieve an output parameter value from in resource templates | [optional] [default to nothing]
**parameter** | **String** | Parameter reference to a step or dag task in which to retrieve an output parameter value from (e.g. &#39;{{steps.mystep.outputs.myparam}}&#39;) | [optional] [default to nothing]
**path** | **String** | Path in the container to retrieve an output parameter value from in container templates | [optional] [default to nothing]
**supplied** | **Any** | SuppliedValueFrom is a placeholder for a value to be filled in directly, either through the CLI, API, etc. | [optional] [default to nothing]


[[Back to Model list]](../README.md#models) [[Back to API list]](../README.md#api-endpoints) [[Back to README]](../README.md)


