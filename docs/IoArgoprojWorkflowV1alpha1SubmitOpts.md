# IoArgoprojWorkflowV1alpha1SubmitOpts


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**annotations** | **String** | Annotations adds to metadata.labels | [optional] [default to nothing]
**dryRun** | **Bool** | DryRun validates the workflow on the client-side without creating it. This option is not supported in API | [optional] [default to nothing]
**entryPoint** | **String** | Entrypoint overrides spec.entrypoint | [optional] [default to nothing]
**generateName** | **String** | GenerateName overrides metadata.generateName | [optional] [default to nothing]
**labels** | **String** | Labels adds to metadata.labels | [optional] [default to nothing]
**name** | **String** | Name overrides metadata.name | [optional] [default to nothing]
**ownerReference** | [***IoK8sApimachineryPkgApisMetaV1OwnerReference**](IoK8sApimachineryPkgApisMetaV1OwnerReference.md) |  | [optional] [default to nothing]
**parameters** | **Vector{String}** | Parameters passes input parameters to workflow | [optional] [default to nothing]
**podPriorityClassName** | **String** | Set the podPriorityClassName of the workflow | [optional] [default to nothing]
**priority** | **Int64** | Priority is used if controller is configured to process limited number of workflows in parallel, higher priority workflows are processed first. | [optional] [default to nothing]
**serverDryRun** | **Bool** | ServerDryRun validates the workflow on the server-side without creating it | [optional] [default to nothing]
**serviceAccount** | **String** | ServiceAccount runs all pods in the workflow using specified ServiceAccount. | [optional] [default to nothing]


[[Back to Model list]](../README.md#models) [[Back to API list]](../README.md#api-endpoints) [[Back to README]](../README.md)


