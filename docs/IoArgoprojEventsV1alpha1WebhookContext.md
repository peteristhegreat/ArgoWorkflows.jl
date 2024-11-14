# IoArgoprojEventsV1alpha1WebhookContext


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**authSecret** | [***IoK8sApiCoreV1SecretKeySelector**](IoK8sApiCoreV1SecretKeySelector.md) |  | [optional] [default to nothing]
**endpoint** | **String** |  | [optional] [default to nothing]
**maxPayloadSize** | **String** |  | [optional] [default to nothing]
**metadata** | **Dict{String, String}** |  | [optional] [default to nothing]
**method** | **String** |  | [optional] [default to nothing]
**port** | **String** | Port on which HTTP server is listening for incoming events. | [optional] [default to nothing]
**serverCertSecret** | [***IoK8sApiCoreV1SecretKeySelector**](IoK8sApiCoreV1SecretKeySelector.md) |  | [optional] [default to nothing]
**serverKeySecret** | [***IoK8sApiCoreV1SecretKeySelector**](IoK8sApiCoreV1SecretKeySelector.md) |  | [optional] [default to nothing]
**url** | **String** | URL is the url of the server. | [optional] [default to nothing]


[[Back to Model list]](../README.md#models) [[Back to API list]](../README.md#api-endpoints) [[Back to README]](../README.md)


