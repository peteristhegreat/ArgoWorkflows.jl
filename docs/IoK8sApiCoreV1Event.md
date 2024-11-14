# IoK8sApiCoreV1Event


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**action** | **String** | What action was taken/failed regarding to the Regarding object. | [optional] [default to nothing]
**apiVersion** | **String** | APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources | [optional] [default to nothing]
**count** | **Int64** | The number of times this event has occurred. | [optional] [default to nothing]
**eventTime** | **ZonedDateTime** | MicroTime is version of Time with microsecond level precision. | [optional] [default to nothing]
**firstTimestamp** | **ZonedDateTime** | Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers. | [optional] [default to nothing]
**involvedObject** | [***IoK8sApiCoreV1ObjectReference**](IoK8sApiCoreV1ObjectReference.md) |  | [default to nothing]
**kind** | **String** | Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds | [optional] [default to nothing]
**lastTimestamp** | **ZonedDateTime** | Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers. | [optional] [default to nothing]
**message** | **String** | A human-readable description of the status of this operation. | [optional] [default to nothing]
**metadata** | [***IoK8sApimachineryPkgApisMetaV1ObjectMeta**](IoK8sApimachineryPkgApisMetaV1ObjectMeta.md) |  | [default to nothing]
**reason** | **String** | This should be a short, machine understandable string that gives the reason for the transition into the object&#39;s current status. | [optional] [default to nothing]
**related** | [***IoK8sApiCoreV1ObjectReference**](IoK8sApiCoreV1ObjectReference.md) |  | [optional] [default to nothing]
**reportingComponent** | **String** | Name of the controller that emitted this Event, e.g. &#x60;kubernetes.io/kubelet&#x60;. | [optional] [default to nothing]
**reportingInstance** | **String** | ID of the controller instance, e.g. &#x60;kubelet-xyzf&#x60;. | [optional] [default to nothing]
**series** | [***IoK8sApiCoreV1EventSeries**](IoK8sApiCoreV1EventSeries.md) |  | [optional] [default to nothing]
**source** | [***IoK8sApiCoreV1EventSource**](IoK8sApiCoreV1EventSource.md) |  | [optional] [default to nothing]
**type** | **String** | Type of this event (Normal, Warning), new types could be added in the future | [optional] [default to nothing]


[[Back to Model list]](../README.md#models) [[Back to API list]](../README.md#api-endpoints) [[Back to README]](../README.md)


