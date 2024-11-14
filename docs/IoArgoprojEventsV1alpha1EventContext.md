# IoArgoprojEventsV1alpha1EventContext


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**datacontenttype** | **String** | DataContentType - A MIME (RFC2046) string describing the media type of &#x60;data&#x60;. | [optional] [default to nothing]
**id** | **String** | ID of the event; must be non-empty and unique within the scope of the producer. | [optional] [default to nothing]
**source** | **String** | Source - A URI describing the event producer. | [optional] [default to nothing]
**specversion** | **String** | SpecVersion - The version of the CloudEvents specification used by the io.argoproj.workflow.v1alpha1. | [optional] [default to nothing]
**subject** | **String** |  | [optional] [default to nothing]
**time** | **ZonedDateTime** | Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers. | [optional] [default to nothing]
**type** | **String** | Type - The type of the occurrence which has happened. | [optional] [default to nothing]


[[Back to Model list]](../README.md#models) [[Back to API list]](../README.md#api-endpoints) [[Back to README]](../README.md)


