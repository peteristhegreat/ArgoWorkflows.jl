# IoArgoprojWorkflowV1alpha1WorkflowStatus


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**artifactGCStatus** | [***IoArgoprojWorkflowV1alpha1ArtGCStatus**](IoArgoprojWorkflowV1alpha1ArtGCStatus.md) |  | [optional] [default to nothing]
**artifactRepositoryRef** | [***IoArgoprojWorkflowV1alpha1ArtifactRepositoryRefStatus**](IoArgoprojWorkflowV1alpha1ArtifactRepositoryRefStatus.md) |  | [optional] [default to nothing]
**compressedNodes** | **String** | Compressed and base64 decoded Nodes map | [optional] [default to nothing]
**conditions** | [**Vector{IoArgoprojWorkflowV1alpha1Condition}**](IoArgoprojWorkflowV1alpha1Condition.md) | Conditions is a list of conditions the Workflow may have | [optional] [default to nothing]
**estimatedDuration** | **Int64** | EstimatedDuration in seconds. | [optional] [default to nothing]
**finishedAt** | **ZonedDateTime** | Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers. | [optional] [default to nothing]
**message** | **String** | A human readable message indicating details about why the workflow is in this condition. | [optional] [default to nothing]
**nodes** | [**Dict{String, IoArgoprojWorkflowV1alpha1NodeStatus}**](IoArgoprojWorkflowV1alpha1NodeStatus.md) | Nodes is a mapping between a node ID and the node&#39;s status. | [optional] [default to nothing]
**offloadNodeStatusVersion** | **String** | Whether on not node status has been offloaded to a database. If exists, then Nodes and CompressedNodes will be empty. This will actually be populated with a hash of the offloaded data. | [optional] [default to nothing]
**outputs** | [***IoArgoprojWorkflowV1alpha1Outputs**](IoArgoprojWorkflowV1alpha1Outputs.md) |  | [optional] [default to nothing]
**persistentVolumeClaims** | [**Vector{IoK8sApiCoreV1Volume}**](IoK8sApiCoreV1Volume.md) | PersistentVolumeClaims tracks all PVCs that were created as part of the io.argoproj.workflow.v1alpha1. The contents of this list are drained at the end of the workflow. | [optional] [default to nothing]
**phase** | **String** | Phase a simple, high-level summary of where the workflow is in its lifecycle. Will be \&quot;\&quot; (Unknown), \&quot;Pending\&quot;, or \&quot;Running\&quot; before the workflow is completed, and \&quot;Succeeded\&quot;, \&quot;Failed\&quot; or \&quot;Error\&quot; once the workflow has completed. | [optional] [default to nothing]
**progress** | **String** | Progress to completion | [optional] [default to nothing]
**resourcesDuration** | **Dict{String, Int64}** | ResourcesDuration is the total for the workflow | [optional] [default to nothing]
**startedAt** | **ZonedDateTime** | Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers. | [optional] [default to nothing]
**storedTemplates** | [**Dict{String, IoArgoprojWorkflowV1alpha1Template}**](IoArgoprojWorkflowV1alpha1Template.md) | StoredTemplates is a mapping between a template ref and the node&#39;s status. | [optional] [default to nothing]
**storedWorkflowTemplateSpec** | [***IoArgoprojWorkflowV1alpha1WorkflowSpec**](IoArgoprojWorkflowV1alpha1WorkflowSpec.md) |  | [optional] [default to nothing]
**synchronization** | [***IoArgoprojWorkflowV1alpha1SynchronizationStatus**](IoArgoprojWorkflowV1alpha1SynchronizationStatus.md) |  | [optional] [default to nothing]
**taskResultsCompletionStatus** | **Dict{String, Bool}** | TaskResultsCompletionStatus tracks task result completion status (mapped by node ID). Used to prevent premature archiving and garbage collection. | [optional] [default to nothing]


[[Back to Model list]](../README.md#models) [[Back to API list]](../README.md#api-endpoints) [[Back to README]](../README.md)


