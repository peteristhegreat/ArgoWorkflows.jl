# IoArgoprojWorkflowV1alpha1MutexHolding


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**holder** | **String** | Holder is a reference to the object which holds the Mutex. Holding Scenario:   1. Current workflow&#39;s NodeID which is holding the lock.      e.g: ${NodeID} Waiting Scenario:   1. Current workflow or other workflow NodeID which is holding the lock.      e.g: ${WorkflowName}/${NodeID} | [optional] [default to nothing]
**mutex** | **String** | Reference for the mutex e.g: ${namespace}/mutex/${mutexName} | [optional] [default to nothing]


[[Back to Model list]](../README.md#models) [[Back to API list]](../README.md#api-endpoints) [[Back to README]](../README.md)


