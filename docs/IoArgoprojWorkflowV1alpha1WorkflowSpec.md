# IoArgoprojWorkflowV1alpha1WorkflowSpec


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**activeDeadlineSeconds** | **Int64** | Optional duration in seconds relative to the workflow start time which the workflow is allowed to run before the controller terminates the io.argoproj.workflow.v1alpha1. A value of zero is used to terminate a Running workflow | [optional] [default to nothing]
**affinity** | [***IoK8sApiCoreV1Affinity**](IoK8sApiCoreV1Affinity.md) |  | [optional] [default to nothing]
**archiveLogs** | **Bool** | ArchiveLogs indicates if the container logs should be archived | [optional] [default to nothing]
**arguments** | [***IoArgoprojWorkflowV1alpha1Arguments**](IoArgoprojWorkflowV1alpha1Arguments.md) |  | [optional] [default to nothing]
**artifactGC** | [***IoArgoprojWorkflowV1alpha1WorkflowLevelArtifactGC**](IoArgoprojWorkflowV1alpha1WorkflowLevelArtifactGC.md) |  | [optional] [default to nothing]
**artifactRepositoryRef** | [***IoArgoprojWorkflowV1alpha1ArtifactRepositoryRef**](IoArgoprojWorkflowV1alpha1ArtifactRepositoryRef.md) |  | [optional] [default to nothing]
**automountServiceAccountToken** | **Bool** | AutomountServiceAccountToken indicates whether a service account token should be automatically mounted in pods. ServiceAccountName of ExecutorConfig must be specified if this value is false. | [optional] [default to nothing]
**dnsConfig** | [***IoK8sApiCoreV1PodDNSConfig**](IoK8sApiCoreV1PodDNSConfig.md) |  | [optional] [default to nothing]
**dnsPolicy** | **String** | Set DNS policy for workflow pods. Defaults to \&quot;ClusterFirst\&quot;. Valid values are &#39;ClusterFirstWithHostNet&#39;, &#39;ClusterFirst&#39;, &#39;Default&#39; or &#39;None&#39;. DNS parameters given in DNSConfig will be merged with the policy selected with DNSPolicy. To have DNS options set along with hostNetwork, you have to specify DNS policy explicitly to &#39;ClusterFirstWithHostNet&#39;. | [optional] [default to nothing]
**entrypoint** | **String** | Entrypoint is a template reference to the starting point of the io.argoproj.workflow.v1alpha1. | [optional] [default to nothing]
**executor** | [***IoArgoprojWorkflowV1alpha1ExecutorConfig**](IoArgoprojWorkflowV1alpha1ExecutorConfig.md) |  | [optional] [default to nothing]
**hooks** | [**Dict{String, IoArgoprojWorkflowV1alpha1LifecycleHook}**](IoArgoprojWorkflowV1alpha1LifecycleHook.md) | Hooks holds the lifecycle hook which is invoked at lifecycle of step, irrespective of the success, failure, or error status of the primary step | [optional] [default to nothing]
**hostAliases** | [**Vector{IoK8sApiCoreV1HostAlias}**](IoK8sApiCoreV1HostAlias.md) |  | [optional] [default to nothing]
**hostNetwork** | **Bool** | Host networking requested for this workflow pod. Default to false. | [optional] [default to nothing]
**imagePullSecrets** | [**Vector{IoK8sApiCoreV1LocalObjectReference}**](IoK8sApiCoreV1LocalObjectReference.md) | ImagePullSecrets is a list of references to secrets in the same namespace to use for pulling any images in pods that reference this ServiceAccount. ImagePullSecrets are distinct from Secrets because Secrets can be mounted in the pod, but ImagePullSecrets are only accessed by the kubelet. More info: https://kubernetes.io/docs/concepts/containers/images/#specifying-imagepullsecrets-on-a-pod | [optional] [default to nothing]
**metrics** | [***IoArgoprojWorkflowV1alpha1Metrics**](IoArgoprojWorkflowV1alpha1Metrics.md) |  | [optional] [default to nothing]
**nodeSelector** | **Dict{String, String}** | NodeSelector is a selector which will result in all pods of the workflow to be scheduled on the selected node(s). This is able to be overridden by a nodeSelector specified in the template. | [optional] [default to nothing]
**onExit** | **String** | OnExit is a template reference which is invoked at the end of the workflow, irrespective of the success, failure, or error of the primary io.argoproj.workflow.v1alpha1. | [optional] [default to nothing]
**parallelism** | **Int64** | Parallelism limits the max total parallel pods that can execute at the same time in a workflow | [optional] [default to nothing]
**podDisruptionBudget** | [***IoK8sApiPolicyV1PodDisruptionBudgetSpec**](IoK8sApiPolicyV1PodDisruptionBudgetSpec.md) |  | [optional] [default to nothing]
**podGC** | [***IoArgoprojWorkflowV1alpha1PodGC**](IoArgoprojWorkflowV1alpha1PodGC.md) |  | [optional] [default to nothing]
**podMetadata** | [***IoArgoprojWorkflowV1alpha1Metadata**](IoArgoprojWorkflowV1alpha1Metadata.md) |  | [optional] [default to nothing]
**podPriority** | **Int64** | Priority to apply to workflow pods. DEPRECATED: Use PodPriorityClassName instead. | [optional] [default to nothing]
**podPriorityClassName** | **String** | PriorityClassName to apply to workflow pods. | [optional] [default to nothing]
**podSpecPatch** | **String** | PodSpecPatch holds strategic merge patch to apply against the pod spec. Allows parameterization of container fields which are not strings (e.g. resource limits). | [optional] [default to nothing]
**priority** | **Int64** | Priority is used if controller is configured to process limited number of workflows in parallel. Workflows with higher priority are processed first. | [optional] [default to nothing]
**retryStrategy** | [***IoArgoprojWorkflowV1alpha1RetryStrategy**](IoArgoprojWorkflowV1alpha1RetryStrategy.md) |  | [optional] [default to nothing]
**schedulerName** | **String** | Set scheduler name for all pods. Will be overridden if container/script template&#39;s scheduler name is set. Default scheduler will be used if neither specified. | [optional] [default to nothing]
**securityContext** | [***IoK8sApiCoreV1PodSecurityContext**](IoK8sApiCoreV1PodSecurityContext.md) |  | [optional] [default to nothing]
**serviceAccountName** | **String** | ServiceAccountName is the name of the ServiceAccount to run all pods of the workflow as. | [optional] [default to nothing]
**shutdown** | **String** | Shutdown will shutdown the workflow according to its ShutdownStrategy | [optional] [default to nothing]
**suspend** | **Bool** | Suspend will suspend the workflow and prevent execution of any future steps in the workflow | [optional] [default to nothing]
**synchronization** | [***IoArgoprojWorkflowV1alpha1Synchronization**](IoArgoprojWorkflowV1alpha1Synchronization.md) |  | [optional] [default to nothing]
**templateDefaults** | [***IoArgoprojWorkflowV1alpha1Template**](IoArgoprojWorkflowV1alpha1Template.md) |  | [optional] [default to nothing]
**templates** | [**Vector{IoArgoprojWorkflowV1alpha1Template}**](IoArgoprojWorkflowV1alpha1Template.md) | Templates is a list of workflow templates used in a workflow | [optional] [default to nothing]
**tolerations** | [**Vector{IoK8sApiCoreV1Toleration}**](IoK8sApiCoreV1Toleration.md) | Tolerations to apply to workflow pods. | [optional] [default to nothing]
**ttlStrategy** | [***IoArgoprojWorkflowV1alpha1TTLStrategy**](IoArgoprojWorkflowV1alpha1TTLStrategy.md) |  | [optional] [default to nothing]
**volumeClaimGC** | [***IoArgoprojWorkflowV1alpha1VolumeClaimGC**](IoArgoprojWorkflowV1alpha1VolumeClaimGC.md) |  | [optional] [default to nothing]
**volumeClaimTemplates** | [**Vector{IoK8sApiCoreV1PersistentVolumeClaim}**](IoK8sApiCoreV1PersistentVolumeClaim.md) | VolumeClaimTemplates is a list of claims that containers are allowed to reference. The Workflow controller will create the claims at the beginning of the workflow and delete the claims upon completion of the workflow | [optional] [default to nothing]
**volumes** | [**Vector{IoK8sApiCoreV1Volume}**](IoK8sApiCoreV1Volume.md) | Volumes is a list of volumes that can be mounted by containers in a io.argoproj.workflow.v1alpha1. | [optional] [default to nothing]
**workflowMetadata** | [***IoArgoprojWorkflowV1alpha1WorkflowMetadata**](IoArgoprojWorkflowV1alpha1WorkflowMetadata.md) |  | [optional] [default to nothing]
**workflowTemplateRef** | [***IoArgoprojWorkflowV1alpha1WorkflowTemplateRef**](IoArgoprojWorkflowV1alpha1WorkflowTemplateRef.md) |  | [optional] [default to nothing]


[[Back to Model list]](../README.md#models) [[Back to API list]](../README.md#api-endpoints) [[Back to README]](../README.md)


