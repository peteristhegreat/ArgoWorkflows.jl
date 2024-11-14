# InfoServiceApi

All URIs are relative to *http://localhost:2746*

Method | HTTP request | Description
------------- | ------------- | -------------
[**info_service_collect_event**](InfoServiceApi.md#info_service_collect_event) | **POST** /api/v1/tracking/event | 
[**info_service_get_info**](InfoServiceApi.md#info_service_get_info) | **GET** /api/v1/info | 
[**info_service_get_user_info**](InfoServiceApi.md#info_service_get_user_info) | **GET** /api/v1/userinfo | 
[**info_service_get_version**](InfoServiceApi.md#info_service_get_version) | **GET** /api/v1/version | 


# **info_service_collect_event**
> info_service_collect_event(_api::InfoServiceApi, body::IoArgoprojWorkflowV1alpha1CollectEventRequest; _mediaType=nothing) -> Any, OpenAPI.Clients.ApiResponse <br/>
> info_service_collect_event(_api::InfoServiceApi, response_stream::Channel, body::IoArgoprojWorkflowV1alpha1CollectEventRequest; _mediaType=nothing) -> Channel{ Any }, OpenAPI.Clients.ApiResponse



### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **InfoServiceApi** | API context | 
**body** | [**IoArgoprojWorkflowV1alpha1CollectEventRequest**](IoArgoprojWorkflowV1alpha1CollectEventRequest.md)|  | 

### Return type

**Any**

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **info_service_get_info**
> info_service_get_info(_api::InfoServiceApi; _mediaType=nothing) -> IoArgoprojWorkflowV1alpha1InfoResponse, OpenAPI.Clients.ApiResponse <br/>
> info_service_get_info(_api::InfoServiceApi, response_stream::Channel; _mediaType=nothing) -> Channel{ IoArgoprojWorkflowV1alpha1InfoResponse }, OpenAPI.Clients.ApiResponse



### Required Parameters
This endpoint does not need any parameter.

### Return type

[**IoArgoprojWorkflowV1alpha1InfoResponse**](IoArgoprojWorkflowV1alpha1InfoResponse.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **info_service_get_user_info**
> info_service_get_user_info(_api::InfoServiceApi; _mediaType=nothing) -> IoArgoprojWorkflowV1alpha1GetUserInfoResponse, OpenAPI.Clients.ApiResponse <br/>
> info_service_get_user_info(_api::InfoServiceApi, response_stream::Channel; _mediaType=nothing) -> Channel{ IoArgoprojWorkflowV1alpha1GetUserInfoResponse }, OpenAPI.Clients.ApiResponse



### Required Parameters
This endpoint does not need any parameter.

### Return type

[**IoArgoprojWorkflowV1alpha1GetUserInfoResponse**](IoArgoprojWorkflowV1alpha1GetUserInfoResponse.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **info_service_get_version**
> info_service_get_version(_api::InfoServiceApi; _mediaType=nothing) -> IoArgoprojWorkflowV1alpha1Version, OpenAPI.Clients.ApiResponse <br/>
> info_service_get_version(_api::InfoServiceApi, response_stream::Channel; _mediaType=nothing) -> Channel{ IoArgoprojWorkflowV1alpha1Version }, OpenAPI.Clients.ApiResponse



### Required Parameters
This endpoint does not need any parameter.

### Return type

[**IoArgoprojWorkflowV1alpha1Version**](IoArgoprojWorkflowV1alpha1Version.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

