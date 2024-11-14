# IoArgoprojWorkflowV1alpha1PodGC


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**deleteDelayDuration** | **String** | DeleteDelayDuration specifies the duration before pods in the GC queue get deleted. | [optional] [default to nothing]
**labelSelector** | [***IoK8sApimachineryPkgApisMetaV1LabelSelector**](IoK8sApimachineryPkgApisMetaV1LabelSelector.md) |  | [optional] [default to nothing]
**strategy** | **String** | Strategy is the strategy to use. One of \&quot;OnPodCompletion\&quot;, \&quot;OnPodSuccess\&quot;, \&quot;OnWorkflowCompletion\&quot;, \&quot;OnWorkflowSuccess\&quot;. If unset, does not delete Pods | [optional] [default to nothing]


[[Back to Model list]](../README.md#models) [[Back to API list]](../README.md#api-endpoints) [[Back to README]](../README.md)


