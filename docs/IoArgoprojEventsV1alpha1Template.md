# IoArgoprojEventsV1alpha1Template


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**affinity** | [***IoK8sApiCoreV1Affinity**](IoK8sApiCoreV1Affinity.md) |  | [optional] [default to nothing]
**container** | [***IoK8sApiCoreV1Container**](IoK8sApiCoreV1Container.md) |  | [optional] [default to nothing]
**imagePullSecrets** | [**Vector{IoK8sApiCoreV1LocalObjectReference}**](IoK8sApiCoreV1LocalObjectReference.md) |  | [optional] [default to nothing]
**metadata** | [***IoArgoprojEventsV1alpha1Metadata**](IoArgoprojEventsV1alpha1Metadata.md) |  | [optional] [default to nothing]
**nodeSelector** | **Dict{String, String}** |  | [optional] [default to nothing]
**priority** | **Int64** |  | [optional] [default to nothing]
**priorityClassName** | **String** |  | [optional] [default to nothing]
**securityContext** | [***IoK8sApiCoreV1PodSecurityContext**](IoK8sApiCoreV1PodSecurityContext.md) |  | [optional] [default to nothing]
**serviceAccountName** | **String** |  | [optional] [default to nothing]
**tolerations** | [**Vector{IoK8sApiCoreV1Toleration}**](IoK8sApiCoreV1Toleration.md) |  | [optional] [default to nothing]
**volumes** | [**Vector{IoK8sApiCoreV1Volume}**](IoK8sApiCoreV1Volume.md) |  | [optional] [default to nothing]


[[Back to Model list]](../README.md#models) [[Back to API list]](../README.md#api-endpoints) [[Back to README]](../README.md)


