# IoArgoprojWorkflowV1alpha1HTTP


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**body** | **String** | Body is content of the HTTP Request | [optional] [default to nothing]
**bodyFrom** | [***IoArgoprojWorkflowV1alpha1HTTPBodySource**](IoArgoprojWorkflowV1alpha1HTTPBodySource.md) |  | [optional] [default to nothing]
**headers** | [**Vector{IoArgoprojWorkflowV1alpha1HTTPHeader}**](IoArgoprojWorkflowV1alpha1HTTPHeader.md) | Headers are an optional list of headers to send with HTTP requests | [optional] [default to nothing]
**insecureSkipVerify** | **Bool** | InsecureSkipVerify is a bool when if set to true will skip TLS verification for the HTTP client | [optional] [default to nothing]
**method** | **String** | Method is HTTP methods for HTTP Request | [optional] [default to nothing]
**successCondition** | **String** | SuccessCondition is an expression if evaluated to true is considered successful | [optional] [default to nothing]
**timeoutSeconds** | **Int64** | TimeoutSeconds is request timeout for HTTP Request. Default is 30 seconds | [optional] [default to nothing]
**url** | **String** | URL of the HTTP Request | [default to nothing]


[[Back to Model list]](../README.md#models) [[Back to API list]](../README.md#api-endpoints) [[Back to README]](../README.md)


