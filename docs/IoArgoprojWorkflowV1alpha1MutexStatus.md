# IoArgoprojWorkflowV1alpha1MutexStatus


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**holding** | [**Vector{IoArgoprojWorkflowV1alpha1MutexHolding}**](IoArgoprojWorkflowV1alpha1MutexHolding.md) | Holding is a list of mutexes and their respective objects that are held by mutex lock for this io.argoproj.workflow.v1alpha1. | [optional] [default to nothing]
**waiting** | [**Vector{IoArgoprojWorkflowV1alpha1MutexHolding}**](IoArgoprojWorkflowV1alpha1MutexHolding.md) | Waiting is a list of mutexes and their respective objects this workflow is waiting for. | [optional] [default to nothing]


[[Back to Model list]](../README.md#models) [[Back to API list]](../README.md#api-endpoints) [[Back to README]](../README.md)


