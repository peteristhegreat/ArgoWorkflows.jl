# IoArgoprojWorkflowV1alpha1LifecycleHook


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**arguments** | [***IoArgoprojWorkflowV1alpha1Arguments**](IoArgoprojWorkflowV1alpha1Arguments.md) |  | [optional] [default to nothing]
**expression** | **String** | Expression is a condition expression for when a node will be retried. If it evaluates to false, the node will not be retried and the retry strategy will be ignored | [optional] [default to nothing]
**template** | **String** | Template is the name of the template to execute by the hook | [optional] [default to nothing]
**templateRef** | [***IoArgoprojWorkflowV1alpha1TemplateRef**](IoArgoprojWorkflowV1alpha1TemplateRef.md) |  | [optional] [default to nothing]


[[Back to Model list]](../README.md#models) [[Back to API list]](../README.md#api-endpoints) [[Back to README]](../README.md)


