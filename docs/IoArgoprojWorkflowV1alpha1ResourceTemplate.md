# IoArgoprojWorkflowV1alpha1ResourceTemplate


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**action** | **String** | Action is the action to perform to the resource. Must be one of: get, create, apply, delete, replace, patch | [default to nothing]
**failureCondition** | **String** | FailureCondition is a label selector expression which describes the conditions of the k8s resource in which the step was considered failed | [optional] [default to nothing]
**flags** | **Vector{String}** | Flags is a set of additional options passed to kubectl before submitting a resource I.e. to disable resource validation: flags: [  \&quot;--validate&#x3D;false\&quot;  # disable resource validation ] | [optional] [default to nothing]
**manifest** | **String** | Manifest contains the kubernetes manifest | [optional] [default to nothing]
**manifestFrom** | [***IoArgoprojWorkflowV1alpha1ManifestFrom**](IoArgoprojWorkflowV1alpha1ManifestFrom.md) |  | [optional] [default to nothing]
**mergeStrategy** | **String** | MergeStrategy is the strategy used to merge a patch. It defaults to \&quot;strategic\&quot; Must be one of: strategic, merge, json | [optional] [default to nothing]
**setOwnerReference** | **Bool** | SetOwnerReference sets the reference to the workflow on the OwnerReference of generated resource. | [optional] [default to nothing]
**successCondition** | **String** | SuccessCondition is a label selector expression which describes the conditions of the k8s resource in which it is acceptable to proceed to the following step | [optional] [default to nothing]


[[Back to Model list]](../README.md#models) [[Back to API list]](../README.md#api-endpoints) [[Back to README]](../README.md)


