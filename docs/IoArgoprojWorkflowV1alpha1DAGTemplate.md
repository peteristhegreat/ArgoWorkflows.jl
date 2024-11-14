# IoArgoprojWorkflowV1alpha1DAGTemplate


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**failFast** | **Bool** | This flag is for DAG logic. The DAG logic has a built-in \&quot;fail fast\&quot; feature to stop scheduling new steps, as soon as it detects that one of the DAG nodes is failed. Then it waits until all DAG nodes are completed before failing the DAG itself. The FailFast flag default is true,  if set to false, it will allow a DAG to run all branches of the DAG to completion (either success or failure), regardless of the failed outcomes of branches in the DAG. More info and example about this feature at https://github.com/argoproj/argo-workflows/issues/1442 | [optional] [default to nothing]
**target** | **String** | Target are one or more names of targets to execute in a DAG | [optional] [default to nothing]
**tasks** | [**Vector{IoArgoprojWorkflowV1alpha1DAGTask}**](IoArgoprojWorkflowV1alpha1DAGTask.md) | Tasks are a list of DAG tasks | [default to nothing]


[[Back to Model list]](../README.md#models) [[Back to API list]](../README.md#api-endpoints) [[Back to README]](../README.md)


