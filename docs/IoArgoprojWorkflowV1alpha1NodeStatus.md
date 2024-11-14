# IoArgoprojWorkflowV1alpha1NodeStatus


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**boundaryID** | **String** | BoundaryID indicates the node ID of the associated template root node in which this node belongs to | [optional] [default to nothing]
**children** | **Vector{String}** | Children is a list of child node IDs | [optional] [default to nothing]
**daemoned** | **Bool** | Daemoned tracks whether or not this node was daemoned and need to be terminated | [optional] [default to nothing]
**displayName** | **String** | DisplayName is a human readable representation of the node. Unique within a template boundary | [optional] [default to nothing]
**estimatedDuration** | **Int64** | EstimatedDuration in seconds. | [optional] [default to nothing]
**finishedAt** | **ZonedDateTime** | Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers. | [optional] [default to nothing]
**hostNodeName** | **String** | HostNodeName name of the Kubernetes node on which the Pod is running, if applicable | [optional] [default to nothing]
**id** | **String** | ID is a unique identifier of a node within the worklow It is implemented as a hash of the node name, which makes the ID deterministic | [default to nothing]
**inputs** | [***IoArgoprojWorkflowV1alpha1Inputs**](IoArgoprojWorkflowV1alpha1Inputs.md) |  | [optional] [default to nothing]
**memoizationStatus** | [***IoArgoprojWorkflowV1alpha1MemoizationStatus**](IoArgoprojWorkflowV1alpha1MemoizationStatus.md) |  | [optional] [default to nothing]
**message** | **String** | A human readable message indicating details about why the node is in this condition. | [optional] [default to nothing]
**name** | **String** | Name is unique name in the node tree used to generate the node ID | [default to nothing]
**nodeFlag** | [***IoArgoprojWorkflowV1alpha1NodeFlag**](IoArgoprojWorkflowV1alpha1NodeFlag.md) |  | [optional] [default to nothing]
**outboundNodes** | **Vector{String}** | OutboundNodes tracks the node IDs which are considered \&quot;outbound\&quot; nodes to a template invocation. For every invocation of a template, there are nodes which we considered as \&quot;outbound\&quot;. Essentially, these are last nodes in the execution sequence to run, before the template is considered completed. These nodes are then connected as parents to a following step.  In the case of single pod steps (i.e. container, script, resource templates), this list will be nil since the pod itself is already considered the \&quot;outbound\&quot; node. In the case of DAGs, outbound nodes are the \&quot;target\&quot; tasks (tasks with no children). In the case of steps, outbound nodes are all the containers involved in the last step group. NOTE: since templates are composable, the list of outbound nodes are carried upwards when a DAG/steps template invokes another DAG/steps template. In other words, the outbound nodes of a template, will be a superset of the outbound nodes of its last children. | [optional] [default to nothing]
**outputs** | [***IoArgoprojWorkflowV1alpha1Outputs**](IoArgoprojWorkflowV1alpha1Outputs.md) |  | [optional] [default to nothing]
**phase** | **String** | Phase a simple, high-level summary of where the node is in its lifecycle. Can be used as a state machine. Will be one of these values \&quot;Pending\&quot;, \&quot;Running\&quot; before the node is completed, or \&quot;Succeeded\&quot;, \&quot;Skipped\&quot;, \&quot;Failed\&quot;, \&quot;Error\&quot;, or \&quot;Omitted\&quot; as a final state. | [optional] [default to nothing]
**podIP** | **String** | PodIP captures the IP of the pod for daemoned steps | [optional] [default to nothing]
**progress** | **String** | Progress to completion | [optional] [default to nothing]
**resourcesDuration** | **Dict{String, Int64}** | ResourcesDuration is indicative, but not accurate, resource duration. This is populated when the nodes completes. | [optional] [default to nothing]
**startedAt** | **ZonedDateTime** | Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers. | [optional] [default to nothing]
**synchronizationStatus** | [***IoArgoprojWorkflowV1alpha1NodeSynchronizationStatus**](IoArgoprojWorkflowV1alpha1NodeSynchronizationStatus.md) |  | [optional] [default to nothing]
**templateName** | **String** | TemplateName is the template name which this node corresponds to. Not applicable to virtual nodes (e.g. Retry, StepGroup) | [optional] [default to nothing]
**templateRef** | [***IoArgoprojWorkflowV1alpha1TemplateRef**](IoArgoprojWorkflowV1alpha1TemplateRef.md) |  | [optional] [default to nothing]
**templateScope** | **String** | TemplateScope is the template scope in which the template of this node was retrieved. | [optional] [default to nothing]
**type** | **String** | Type indicates type of node | [default to nothing]


[[Back to Model list]](../README.md#models) [[Back to API list]](../README.md#api-endpoints) [[Back to README]](../README.md)


