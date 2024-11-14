# IoArgoprojEventsV1alpha1SensorSpec


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**dependencies** | [**Vector{IoArgoprojEventsV1alpha1EventDependency}**](IoArgoprojEventsV1alpha1EventDependency.md) | Dependencies is a list of the events that this sensor is dependent on. | [optional] [default to nothing]
**errorOnFailedRound** | **Bool** | ErrorOnFailedRound if set to true, marks sensor state as &#x60;error&#x60; if the previous trigger round fails. Once sensor state is set to &#x60;error&#x60;, no further triggers will be processed. | [optional] [default to nothing]
**eventBusName** | **String** |  | [optional] [default to nothing]
**loggingFields** | **Dict{String, String}** |  | [optional] [default to nothing]
**replicas** | **Int64** |  | [optional] [default to nothing]
**revisionHistoryLimit** | **Int64** |  | [optional] [default to nothing]
**template** | [***IoArgoprojEventsV1alpha1Template**](IoArgoprojEventsV1alpha1Template.md) |  | [optional] [default to nothing]
**triggers** | [**Vector{IoArgoprojEventsV1alpha1Trigger}**](IoArgoprojEventsV1alpha1Trigger.md) | Triggers is a list of the things that this sensor evokes. These are the outputs from this sensor. | [optional] [default to nothing]


[[Back to Model list]](../README.md#models) [[Back to API list]](../README.md#api-endpoints) [[Back to README]](../README.md)


