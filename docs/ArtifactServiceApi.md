# ArtifactServiceApi

All URIs are relative to *http://localhost:2746*

Method | HTTP request | Description
------------- | ------------- | -------------
[**artifact_service_get_artifact_file**](ArtifactServiceApi.md#artifact_service_get_artifact_file) | **GET** /artifact-files/{namespace}/{idDiscriminator}/{id}/{nodeId}/{artifactDiscriminator}/{artifactName} | Get an artifact.
[**artifact_service_get_input_artifact**](ArtifactServiceApi.md#artifact_service_get_input_artifact) | **GET** /input-artifacts/{namespace}/{name}/{nodeId}/{artifactName} | Get an input artifact.
[**artifact_service_get_input_artifact_by_u_i_d**](ArtifactServiceApi.md#artifact_service_get_input_artifact_by_u_i_d) | **GET** /input-artifacts-by-uid/{uid}/{nodeId}/{artifactName} | Get an input artifact by UID.
[**artifact_service_get_output_artifact**](ArtifactServiceApi.md#artifact_service_get_output_artifact) | **GET** /artifacts/{namespace}/{name}/{nodeId}/{artifactName} | Get an output artifact.
[**artifact_service_get_output_artifact_by_u_i_d**](ArtifactServiceApi.md#artifact_service_get_output_artifact_by_u_i_d) | **GET** /artifacts-by-uid/{uid}/{nodeId}/{artifactName} | Get an output artifact by UID.


# **artifact_service_get_artifact_file**
> artifact_service_get_artifact_file(_api::ArtifactServiceApi, namespace::String, id_discriminator::String, id::String, node_id::String, artifact_name::String, artifact_discriminator::String; _mediaType=nothing) -> String, OpenAPI.Clients.ApiResponse <br/>
> artifact_service_get_artifact_file(_api::ArtifactServiceApi, response_stream::Channel, namespace::String, id_discriminator::String, id::String, node_id::String, artifact_name::String, artifact_discriminator::String; _mediaType=nothing) -> Channel{ String }, OpenAPI.Clients.ApiResponse

Get an artifact.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **ArtifactServiceApi** | API context | 
**namespace** | **String**|  | [default to nothing]
**id_discriminator** | **String**|  | [default to nothing]
**id** | **String**|  | [default to nothing]
**node_id** | **String**|  | [default to nothing]
**artifact_name** | **String**|  | [default to nothing]
**artifact_discriminator** | **String**|  | [default to nothing]

### Return type

**String**

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **artifact_service_get_input_artifact**
> artifact_service_get_input_artifact(_api::ArtifactServiceApi, namespace::String, name::String, node_id::String, artifact_name::String; _mediaType=nothing) -> String, OpenAPI.Clients.ApiResponse <br/>
> artifact_service_get_input_artifact(_api::ArtifactServiceApi, response_stream::Channel, namespace::String, name::String, node_id::String, artifact_name::String; _mediaType=nothing) -> Channel{ String }, OpenAPI.Clients.ApiResponse

Get an input artifact.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **ArtifactServiceApi** | API context | 
**namespace** | **String**|  | [default to nothing]
**name** | **String**|  | [default to nothing]
**node_id** | **String**|  | [default to nothing]
**artifact_name** | **String**|  | [default to nothing]

### Return type

**String**

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **artifact_service_get_input_artifact_by_u_i_d**
> artifact_service_get_input_artifact_by_u_i_d(_api::ArtifactServiceApi, uid::String, node_id::String, artifact_name::String; _mediaType=nothing) -> String, OpenAPI.Clients.ApiResponse <br/>
> artifact_service_get_input_artifact_by_u_i_d(_api::ArtifactServiceApi, response_stream::Channel, uid::String, node_id::String, artifact_name::String; _mediaType=nothing) -> Channel{ String }, OpenAPI.Clients.ApiResponse

Get an input artifact by UID.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **ArtifactServiceApi** | API context | 
**uid** | **String**|  | [default to nothing]
**node_id** | **String**|  | [default to nothing]
**artifact_name** | **String**|  | [default to nothing]

### Return type

**String**

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **artifact_service_get_output_artifact**
> artifact_service_get_output_artifact(_api::ArtifactServiceApi, namespace::String, name::String, node_id::String, artifact_name::String; _mediaType=nothing) -> String, OpenAPI.Clients.ApiResponse <br/>
> artifact_service_get_output_artifact(_api::ArtifactServiceApi, response_stream::Channel, namespace::String, name::String, node_id::String, artifact_name::String; _mediaType=nothing) -> Channel{ String }, OpenAPI.Clients.ApiResponse

Get an output artifact.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **ArtifactServiceApi** | API context | 
**namespace** | **String**|  | [default to nothing]
**name** | **String**|  | [default to nothing]
**node_id** | **String**|  | [default to nothing]
**artifact_name** | **String**|  | [default to nothing]

### Return type

**String**

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **artifact_service_get_output_artifact_by_u_i_d**
> artifact_service_get_output_artifact_by_u_i_d(_api::ArtifactServiceApi, uid::String, node_id::String, artifact_name::String; _mediaType=nothing) -> String, OpenAPI.Clients.ApiResponse <br/>
> artifact_service_get_output_artifact_by_u_i_d(_api::ArtifactServiceApi, response_stream::Channel, uid::String, node_id::String, artifact_name::String; _mediaType=nothing) -> Channel{ String }, OpenAPI.Clients.ApiResponse

Get an output artifact by UID.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **ArtifactServiceApi** | API context | 
**uid** | **String**|  | [default to nothing]
**node_id** | **String**|  | [default to nothing]
**artifact_name** | **String**|  | [default to nothing]

### Return type

**String**

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

