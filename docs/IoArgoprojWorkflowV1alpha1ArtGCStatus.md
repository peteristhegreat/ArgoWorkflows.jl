# IoArgoprojWorkflowV1alpha1ArtGCStatus


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**notSpecified** | **Bool** | if this is true, we already checked to see if we need to do it and we don&#39;t | [optional] [default to nothing]
**podsRecouped** | **Dict{String, Bool}** | have completed Pods been processed? (mapped by Pod name) used to prevent re-processing the Status of a Pod more than once | [optional] [default to nothing]
**strategiesProcessed** | **Dict{String, Bool}** | have Pods been started to perform this strategy? (enables us not to re-process what we&#39;ve already done) | [optional] [default to nothing]


[[Back to Model list]](../README.md#models) [[Back to API list]](../README.md#api-endpoints) [[Back to README]](../README.md)


