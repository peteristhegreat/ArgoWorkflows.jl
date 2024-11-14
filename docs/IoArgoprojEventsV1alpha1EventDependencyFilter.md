# IoArgoprojEventsV1alpha1EventDependencyFilter


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**context** | [***IoArgoprojEventsV1alpha1EventContext**](IoArgoprojEventsV1alpha1EventContext.md) |  | [optional] [default to nothing]
**data** | [**Vector{IoArgoprojEventsV1alpha1DataFilter}**](IoArgoprojEventsV1alpha1DataFilter.md) |  | [optional] [default to nothing]
**dataLogicalOperator** | **String** | DataLogicalOperator defines how multiple Data filters (if defined) are evaluated together. Available values: and (&amp;&amp;), or (||) Is optional and if left blank treated as and (&amp;&amp;). | [optional] [default to nothing]
**exprLogicalOperator** | **String** | ExprLogicalOperator defines how multiple Exprs filters (if defined) are evaluated together. Available values: and (&amp;&amp;), or (||) Is optional and if left blank treated as and (&amp;&amp;). | [optional] [default to nothing]
**exprs** | [**Vector{IoArgoprojEventsV1alpha1ExprFilter}**](IoArgoprojEventsV1alpha1ExprFilter.md) | Exprs contains the list of expressions evaluated against the event payload. | [optional] [default to nothing]
**script** | **String** | Script refers to a Lua script evaluated to determine the validity of an io.argoproj.workflow.v1alpha1. | [optional] [default to nothing]
**time** | [***IoArgoprojEventsV1alpha1TimeFilter**](IoArgoprojEventsV1alpha1TimeFilter.md) |  | [optional] [default to nothing]


[[Back to Model list]](../README.md#models) [[Back to API list]](../README.md#api-endpoints) [[Back to README]](../README.md)


