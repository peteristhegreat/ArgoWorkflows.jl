# IoArgoprojWorkflowV1alpha1Backoff


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**duration** | **String** | Duration is the amount to back off. Default unit is seconds, but could also be a duration (e.g. \&quot;2m\&quot;, \&quot;1h\&quot;) | [optional] [default to nothing]
**factor** | **String** |  | [optional] [default to nothing]
**maxDuration** | **String** | MaxDuration is the maximum amount of time allowed for a workflow in the backoff strategy. It is important to note that if the workflow template includes activeDeadlineSeconds, the pod&#39;s deadline is initially set with activeDeadlineSeconds. However, when the workflow fails, the pod&#39;s deadline is then overridden by maxDuration. This ensures that the workflow does not exceed the specified maximum duration when retries are involved. | [optional] [default to nothing]


[[Back to Model list]](../README.md#models) [[Back to API list]](../README.md#api-endpoints) [[Back to README]](../README.md)


