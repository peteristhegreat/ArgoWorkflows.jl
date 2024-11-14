# IoArgoprojWorkflowV1alpha1CronWorkflowStatus


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**active** | [**Vector{IoK8sApiCoreV1ObjectReference}**](IoK8sApiCoreV1ObjectReference.md) | Active is a list of active workflows stemming from this CronWorkflow | [default to nothing]
**conditions** | [**Vector{IoArgoprojWorkflowV1alpha1Condition}**](IoArgoprojWorkflowV1alpha1Condition.md) | Conditions is a list of conditions the CronWorkflow may have | [default to nothing]
**failed** | **Int64** | v3.6 and after: Failed counts how many times child workflows failed | [default to nothing]
**lastScheduledTime** | **ZonedDateTime** | Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers. | [default to nothing]
**phase** | **String** | v3.6 and after: Phase is an enum of Active or Stopped. It changes to Stopped when stopStrategy.expression is true | [default to nothing]
**succeeded** | **Int64** | v3.6 and after: Succeeded counts how many times child workflows succeeded | [default to nothing]


[[Back to Model list]](../README.md#models) [[Back to API list]](../README.md#api-endpoints) [[Back to README]](../README.md)


