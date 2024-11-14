# IoArgoprojEventsV1alpha1DataFilter


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**comparator** | **String** | Comparator compares the event data with a user given value. Can be \&quot;&gt;&#x3D;\&quot;, \&quot;&gt;\&quot;, \&quot;&#x3D;\&quot;, \&quot;!&#x3D;\&quot;, \&quot;&lt;\&quot;, or \&quot;&lt;&#x3D;\&quot;. Is optional, and if left blank treated as equality \&quot;&#x3D;\&quot;. | [optional] [default to nothing]
**path** | **String** | Path is the JSONPath of the event&#39;s (JSON decoded) data key Path is a series of keys separated by a dot. A key may contain wildcard characters &#39;*&#39; and &#39;?&#39;. To access an array value use the index as the key. The dot and wildcard characters can be escaped with &#39;\\\\&#39;. See https://github.com/tidwall/gjson#path-syntax for more information on how to use this. | [optional] [default to nothing]
**template** | **String** |  | [optional] [default to nothing]
**type** | **String** |  | [optional] [default to nothing]
**value** | **Vector{String}** |  | [optional] [default to nothing]


[[Back to Model list]](../README.md#models) [[Back to API list]](../README.md#api-endpoints) [[Back to README]](../README.md)


