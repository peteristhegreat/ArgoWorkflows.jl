# IoArgoprojWorkflowV1alpha1RetryStrategy


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**affinity** | [***IoArgoprojWorkflowV1alpha1RetryAffinity**](IoArgoprojWorkflowV1alpha1RetryAffinity.md) |  | [optional] [default to nothing]
**backoff** | [***IoArgoprojWorkflowV1alpha1Backoff**](IoArgoprojWorkflowV1alpha1Backoff.md) |  | [optional] [default to nothing]
**expression** | **String** | Expression is a condition expression for when a node will be retried. If it evaluates to false, the node will not be retried and the retry strategy will be ignored | [optional] [default to nothing]
**limit** | **String** |  | [optional] [default to nothing]
**retryPolicy** | **String** | RetryPolicy is a policy of NodePhase statuses that will be retried | [optional] [default to nothing]


[[Back to Model list]](../README.md#models) [[Back to API list]](../README.md#api-endpoints) [[Back to README]](../README.md)


