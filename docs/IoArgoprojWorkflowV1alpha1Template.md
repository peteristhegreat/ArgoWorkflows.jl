# IoArgoprojWorkflowV1alpha1Template


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**activeDeadlineSeconds** | **String** |  | [optional] [default to nothing]
**affinity** | [***IoK8sApiCoreV1Affinity**](IoK8sApiCoreV1Affinity.md) |  | [optional] [default to nothing]
**archiveLocation** | [***IoArgoprojWorkflowV1alpha1ArtifactLocation**](IoArgoprojWorkflowV1alpha1ArtifactLocation.md) |  | [optional] [default to nothing]
**automountServiceAccountToken** | **Bool** | AutomountServiceAccountToken indicates whether a service account token should be automatically mounted in pods. ServiceAccountName of ExecutorConfig must be specified if this value is false. | [optional] [default to nothing]
**container** | [***IoK8sApiCoreV1Container**](IoK8sApiCoreV1Container.md) |  | [optional] [default to nothing]
**containerSet** | [***IoArgoprojWorkflowV1alpha1ContainerSetTemplate**](IoArgoprojWorkflowV1alpha1ContainerSetTemplate.md) |  | [optional] [default to nothing]
**daemon** | **Bool** | Daemon will allow a workflow to proceed to the next step so long as the container reaches readiness | [optional] [default to nothing]
**dag** | [***IoArgoprojWorkflowV1alpha1DAGTemplate**](IoArgoprojWorkflowV1alpha1DAGTemplate.md) |  | [optional] [default to nothing]
**data** | [***IoArgoprojWorkflowV1alpha1Data**](IoArgoprojWorkflowV1alpha1Data.md) |  | [optional] [default to nothing]
**executor** | [***IoArgoprojWorkflowV1alpha1ExecutorConfig**](IoArgoprojWorkflowV1alpha1ExecutorConfig.md) |  | [optional] [default to nothing]
**failFast** | **Bool** | FailFast, if specified, will fail this template if any of its child pods has failed. This is useful for when this template is expanded with &#x60;withItems&#x60;, etc. | [optional] [default to nothing]
**hostAliases** | [**Vector{IoK8sApiCoreV1HostAlias}**](IoK8sApiCoreV1HostAlias.md) | HostAliases is an optional list of hosts and IPs that will be injected into the pod spec | [optional] [default to nothing]
**http** | [***IoArgoprojWorkflowV1alpha1HTTP**](IoArgoprojWorkflowV1alpha1HTTP.md) |  | [optional] [default to nothing]
**initContainers** | [**Vector{IoArgoprojWorkflowV1alpha1UserContainer}**](IoArgoprojWorkflowV1alpha1UserContainer.md) | InitContainers is a list of containers which run before the main container. | [optional] [default to nothing]
**inputs** | [***IoArgoprojWorkflowV1alpha1Inputs**](IoArgoprojWorkflowV1alpha1Inputs.md) |  | [optional] [default to nothing]
**memoize** | [***IoArgoprojWorkflowV1alpha1Memoize**](IoArgoprojWorkflowV1alpha1Memoize.md) |  | [optional] [default to nothing]
**metadata** | [***IoArgoprojWorkflowV1alpha1Metadata**](IoArgoprojWorkflowV1alpha1Metadata.md) |  | [optional] [default to nothing]
**metrics** | [***IoArgoprojWorkflowV1alpha1Metrics**](IoArgoprojWorkflowV1alpha1Metrics.md) |  | [optional] [default to nothing]
**name** | **String** | Name is the name of the template | [optional] [default to nothing]
**nodeSelector** | **Dict{String, String}** | NodeSelector is a selector to schedule this step of the workflow to be run on the selected node(s). Overrides the selector set at the workflow level. | [optional] [default to nothing]
**outputs** | [***IoArgoprojWorkflowV1alpha1Outputs**](IoArgoprojWorkflowV1alpha1Outputs.md) |  | [optional] [default to nothing]
**parallelism** | **Int64** | Parallelism limits the max total parallel pods that can execute at the same time within the boundaries of this template invocation. If additional steps/dag templates are invoked, the pods created by those templates will not be counted towards this total. | [optional] [default to nothing]
**plugin** | **Any** | Plugin is an Object with exactly one key | [optional] [default to nothing]
**podSpecPatch** | **String** | PodSpecPatch holds strategic merge patch to apply against the pod spec. Allows parameterization of container fields which are not strings (e.g. resource limits). | [optional] [default to nothing]
**priority** | **Int64** | Priority to apply to workflow pods. | [optional] [default to nothing]
**priorityClassName** | **String** | PriorityClassName to apply to workflow pods. | [optional] [default to nothing]
**resource** | [***IoArgoprojWorkflowV1alpha1ResourceTemplate**](IoArgoprojWorkflowV1alpha1ResourceTemplate.md) |  | [optional] [default to nothing]
**retryStrategy** | [***IoArgoprojWorkflowV1alpha1RetryStrategy**](IoArgoprojWorkflowV1alpha1RetryStrategy.md) |  | [optional] [default to nothing]
**schedulerName** | **String** | If specified, the pod will be dispatched by specified scheduler. Or it will be dispatched by workflow scope scheduler if specified. If neither specified, the pod will be dispatched by default scheduler. | [optional] [default to nothing]
**script** | [***IoArgoprojWorkflowV1alpha1ScriptTemplate**](IoArgoprojWorkflowV1alpha1ScriptTemplate.md) |  | [optional] [default to nothing]
**securityContext** | [***IoK8sApiCoreV1PodSecurityContext**](IoK8sApiCoreV1PodSecurityContext.md) |  | [optional] [default to nothing]
**serviceAccountName** | **String** | ServiceAccountName to apply to workflow pods | [optional] [default to nothing]
**sidecars** | [**Vector{IoArgoprojWorkflowV1alpha1UserContainer}**](IoArgoprojWorkflowV1alpha1UserContainer.md) | Sidecars is a list of containers which run alongside the main container Sidecars are automatically killed when the main container completes | [optional] [default to nothing]
**steps** | **Vector{Vector}** | Steps define a series of sequential/parallel workflow steps | [optional] [default to nothing]
**suspend** | [***IoArgoprojWorkflowV1alpha1SuspendTemplate**](IoArgoprojWorkflowV1alpha1SuspendTemplate.md) |  | [optional] [default to nothing]
**synchronization** | [***IoArgoprojWorkflowV1alpha1Synchronization**](IoArgoprojWorkflowV1alpha1Synchronization.md) |  | [optional] [default to nothing]
**timeout** | **String** | Timeout allows to set the total node execution timeout duration counting from the node&#39;s start time. This duration also includes time in which the node spends in Pending state. This duration may not be applied to Step or DAG templates. | [optional] [default to nothing]
**tolerations** | [**Vector{IoK8sApiCoreV1Toleration}**](IoK8sApiCoreV1Toleration.md) | Tolerations to apply to workflow pods. | [optional] [default to nothing]
**volumes** | [**Vector{IoK8sApiCoreV1Volume}**](IoK8sApiCoreV1Volume.md) | Volumes is a list of volumes that can be mounted by containers in a template. | [optional] [default to nothing]


[[Back to Model list]](../README.md#models) [[Back to API list]](../README.md#api-endpoints) [[Back to README]](../README.md)


