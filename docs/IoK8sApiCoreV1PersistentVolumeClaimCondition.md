# IoK8sApiCoreV1PersistentVolumeClaimCondition


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**lastProbeTime** | **ZonedDateTime** | Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers. | [optional] [default to nothing]
**lastTransitionTime** | **ZonedDateTime** | Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers. | [optional] [default to nothing]
**message** | **String** | message is the human-readable message indicating details about last transition. | [optional] [default to nothing]
**reason** | **String** | reason is a unique, this should be a short, machine understandable string that gives the reason for condition&#39;s last transition. If it reports \&quot;Resizing\&quot; that means the underlying persistent volume is being resized. | [optional] [default to nothing]
**status** | **String** |  | [default to nothing]
**type** | **String** |  | [default to nothing]


[[Back to Model list]](../README.md#models) [[Back to API list]](../README.md#api-endpoints) [[Back to README]](../README.md)


