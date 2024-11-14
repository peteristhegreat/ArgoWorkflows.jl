# IoArgoprojWorkflowV1alpha1WorkflowLevelArtifactGC


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**forceFinalizerRemoval** | **Bool** | ForceFinalizerRemoval: if set to true, the finalizer will be removed in the case that Artifact GC fails | [optional] [default to nothing]
**podMetadata** | [***IoArgoprojWorkflowV1alpha1Metadata**](IoArgoprojWorkflowV1alpha1Metadata.md) |  | [optional] [default to nothing]
**podSpecPatch** | **String** | PodSpecPatch holds strategic merge patch to apply against the artgc pod spec. | [optional] [default to nothing]
**serviceAccountName** | **String** | ServiceAccountName is an optional field for specifying the Service Account that should be assigned to the Pod doing the deletion | [optional] [default to nothing]
**strategy** | **String** | Strategy is the strategy to use. | [optional] [default to nothing]


[[Back to Model list]](../README.md#models) [[Back to API list]](../README.md#api-endpoints) [[Back to README]](../README.md)


