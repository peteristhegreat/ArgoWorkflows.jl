# IoArgoprojWorkflowV1alpha1DAGTask


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**arguments** | [***IoArgoprojWorkflowV1alpha1Arguments**](IoArgoprojWorkflowV1alpha1Arguments.md) |  | [optional] [default to nothing]
**continueOn** | [***IoArgoprojWorkflowV1alpha1ContinueOn**](IoArgoprojWorkflowV1alpha1ContinueOn.md) |  | [optional] [default to nothing]
**dependencies** | **Vector{String}** | Dependencies are name of other targets which this depends on | [optional] [default to nothing]
**depends** | **String** | Depends are name of other targets which this depends on | [optional] [default to nothing]
**hooks** | [**Dict{String, IoArgoprojWorkflowV1alpha1LifecycleHook}**](IoArgoprojWorkflowV1alpha1LifecycleHook.md) | Hooks hold the lifecycle hook which is invoked at lifecycle of task, irrespective of the success, failure, or error status of the primary task | [optional] [default to nothing]
**inline** | [***IoArgoprojWorkflowV1alpha1Template**](IoArgoprojWorkflowV1alpha1Template.md) |  | [optional] [default to nothing]
**name** | **String** | Name is the name of the target | [default to nothing]
**onExit** | **String** | OnExit is a template reference which is invoked at the end of the template, irrespective of the success, failure, or error of the primary template. DEPRECATED: Use Hooks[exit].Template instead. | [optional] [default to nothing]
**template** | **String** | Name of template to execute | [optional] [default to nothing]
**templateRef** | [***IoArgoprojWorkflowV1alpha1TemplateRef**](IoArgoprojWorkflowV1alpha1TemplateRef.md) |  | [optional] [default to nothing]
**when** | **String** | When is an expression in which the task should conditionally execute | [optional] [default to nothing]
**withItems** | **Vector{Any}** | WithItems expands a task into multiple parallel tasks from the items in the list | [optional] [default to nothing]
**withParam** | **String** | WithParam expands a task into multiple parallel tasks from the value in the parameter, which is expected to be a JSON list. | [optional] [default to nothing]
**withSequence** | [***IoArgoprojWorkflowV1alpha1Sequence**](IoArgoprojWorkflowV1alpha1Sequence.md) |  | [optional] [default to nothing]


[[Back to Model list]](../README.md#models) [[Back to API list]](../README.md#api-endpoints) [[Back to README]](../README.md)


