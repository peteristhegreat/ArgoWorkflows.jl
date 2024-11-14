# CronWorkflowServiceApi

All URIs are relative to *http://localhost:2746*

Method | HTTP request | Description
------------- | ------------- | -------------
[**cron_workflow_service_create_cron_workflow**](CronWorkflowServiceApi.md#cron_workflow_service_create_cron_workflow) | **POST** /api/v1/cron-workflows/{namespace} | 
[**cron_workflow_service_delete_cron_workflow**](CronWorkflowServiceApi.md#cron_workflow_service_delete_cron_workflow) | **DELETE** /api/v1/cron-workflows/{namespace}/{name} | 
[**cron_workflow_service_get_cron_workflow**](CronWorkflowServiceApi.md#cron_workflow_service_get_cron_workflow) | **GET** /api/v1/cron-workflows/{namespace}/{name} | 
[**cron_workflow_service_lint_cron_workflow**](CronWorkflowServiceApi.md#cron_workflow_service_lint_cron_workflow) | **POST** /api/v1/cron-workflows/{namespace}/lint | 
[**cron_workflow_service_list_cron_workflows**](CronWorkflowServiceApi.md#cron_workflow_service_list_cron_workflows) | **GET** /api/v1/cron-workflows/{namespace} | 
[**cron_workflow_service_resume_cron_workflow**](CronWorkflowServiceApi.md#cron_workflow_service_resume_cron_workflow) | **PUT** /api/v1/cron-workflows/{namespace}/{name}/resume | 
[**cron_workflow_service_suspend_cron_workflow**](CronWorkflowServiceApi.md#cron_workflow_service_suspend_cron_workflow) | **PUT** /api/v1/cron-workflows/{namespace}/{name}/suspend | 
[**cron_workflow_service_update_cron_workflow**](CronWorkflowServiceApi.md#cron_workflow_service_update_cron_workflow) | **PUT** /api/v1/cron-workflows/{namespace}/{name} | 


# **cron_workflow_service_create_cron_workflow**
> cron_workflow_service_create_cron_workflow(_api::CronWorkflowServiceApi, namespace::String, body::IoArgoprojWorkflowV1alpha1CreateCronWorkflowRequest; _mediaType=nothing) -> IoArgoprojWorkflowV1alpha1CronWorkflow, OpenAPI.Clients.ApiResponse <br/>
> cron_workflow_service_create_cron_workflow(_api::CronWorkflowServiceApi, response_stream::Channel, namespace::String, body::IoArgoprojWorkflowV1alpha1CreateCronWorkflowRequest; _mediaType=nothing) -> Channel{ IoArgoprojWorkflowV1alpha1CronWorkflow }, OpenAPI.Clients.ApiResponse



### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **CronWorkflowServiceApi** | API context | 
**namespace** | **String**|  | [default to nothing]
**body** | [**IoArgoprojWorkflowV1alpha1CreateCronWorkflowRequest**](IoArgoprojWorkflowV1alpha1CreateCronWorkflowRequest.md)|  | 

### Return type

[**IoArgoprojWorkflowV1alpha1CronWorkflow**](IoArgoprojWorkflowV1alpha1CronWorkflow.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **cron_workflow_service_delete_cron_workflow**
> cron_workflow_service_delete_cron_workflow(_api::CronWorkflowServiceApi, namespace::String, name::String; delete_options_grace_period_seconds=nothing, delete_options_preconditions_uid=nothing, delete_options_preconditions_resource_version=nothing, delete_options_orphan_dependents=nothing, delete_options_propagation_policy=nothing, delete_options_dry_run=nothing, _mediaType=nothing) -> Any, OpenAPI.Clients.ApiResponse <br/>
> cron_workflow_service_delete_cron_workflow(_api::CronWorkflowServiceApi, response_stream::Channel, namespace::String, name::String; delete_options_grace_period_seconds=nothing, delete_options_preconditions_uid=nothing, delete_options_preconditions_resource_version=nothing, delete_options_orphan_dependents=nothing, delete_options_propagation_policy=nothing, delete_options_dry_run=nothing, _mediaType=nothing) -> Channel{ Any }, OpenAPI.Clients.ApiResponse



### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **CronWorkflowServiceApi** | API context | 
**namespace** | **String**|  | [default to nothing]
**name** | **String**|  | [default to nothing]

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **delete_options_grace_period_seconds** | **String**| The duration in seconds before the object should be deleted. Value must be non-negative integer. The value zero indicates delete immediately. If this value is nil, the default grace period for the specified type will be used. Defaults to a per object value if not specified. zero means delete immediately. +optional. | [default to nothing]
 **delete_options_preconditions_uid** | **String**| Specifies the target UID. +optional. | [default to nothing]
 **delete_options_preconditions_resource_version** | **String**| Specifies the target ResourceVersion +optional. | [default to nothing]
 **delete_options_orphan_dependents** | **Bool**| Deprecated: please use the PropagationPolicy, this field will be deprecated in 1.7. Should the dependent objects be orphaned. If true/false, the \&quot;orphan\&quot; finalizer will be added to/removed from the object&#39;s finalizers list. Either this field or PropagationPolicy may be set, but not both. +optional. | [default to nothing]
 **delete_options_propagation_policy** | **String**| Whether and how garbage collection will be performed. Either this field or OrphanDependents may be set, but not both. The default policy is decided by the existing finalizer set in the metadata.finalizers and the resource-specific default policy. Acceptable values are: &#39;Orphan&#39; - orphan the dependents; &#39;Background&#39; - allow the garbage collector to delete the dependents in the background; &#39;Foreground&#39; - a cascading policy that deletes all dependents in the foreground. +optional. | [default to nothing]
 **delete_options_dry_run** | [**Vector{String}**](String.md)| When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed +optional +listType&#x3D;atomic. | [default to nothing]

### Return type

**Any**

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **cron_workflow_service_get_cron_workflow**
> cron_workflow_service_get_cron_workflow(_api::CronWorkflowServiceApi, namespace::String, name::String; get_options_resource_version=nothing, _mediaType=nothing) -> IoArgoprojWorkflowV1alpha1CronWorkflow, OpenAPI.Clients.ApiResponse <br/>
> cron_workflow_service_get_cron_workflow(_api::CronWorkflowServiceApi, response_stream::Channel, namespace::String, name::String; get_options_resource_version=nothing, _mediaType=nothing) -> Channel{ IoArgoprojWorkflowV1alpha1CronWorkflow }, OpenAPI.Clients.ApiResponse



### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **CronWorkflowServiceApi** | API context | 
**namespace** | **String**|  | [default to nothing]
**name** | **String**|  | [default to nothing]

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **get_options_resource_version** | **String**| resourceVersion sets a constraint on what resource versions a request may be served from. See https://kubernetes.io/docs/reference/using-api/api-concepts/#resource-versions for details.  Defaults to unset +optional | [default to nothing]

### Return type

[**IoArgoprojWorkflowV1alpha1CronWorkflow**](IoArgoprojWorkflowV1alpha1CronWorkflow.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **cron_workflow_service_lint_cron_workflow**
> cron_workflow_service_lint_cron_workflow(_api::CronWorkflowServiceApi, namespace::String, body::IoArgoprojWorkflowV1alpha1LintCronWorkflowRequest; _mediaType=nothing) -> IoArgoprojWorkflowV1alpha1CronWorkflow, OpenAPI.Clients.ApiResponse <br/>
> cron_workflow_service_lint_cron_workflow(_api::CronWorkflowServiceApi, response_stream::Channel, namespace::String, body::IoArgoprojWorkflowV1alpha1LintCronWorkflowRequest; _mediaType=nothing) -> Channel{ IoArgoprojWorkflowV1alpha1CronWorkflow }, OpenAPI.Clients.ApiResponse



### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **CronWorkflowServiceApi** | API context | 
**namespace** | **String**|  | [default to nothing]
**body** | [**IoArgoprojWorkflowV1alpha1LintCronWorkflowRequest**](IoArgoprojWorkflowV1alpha1LintCronWorkflowRequest.md)|  | 

### Return type

[**IoArgoprojWorkflowV1alpha1CronWorkflow**](IoArgoprojWorkflowV1alpha1CronWorkflow.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **cron_workflow_service_list_cron_workflows**
> cron_workflow_service_list_cron_workflows(_api::CronWorkflowServiceApi, namespace::String; list_options_label_selector=nothing, list_options_field_selector=nothing, list_options_watch=nothing, list_options_allow_watch_bookmarks=nothing, list_options_resource_version=nothing, list_options_resource_version_match=nothing, list_options_timeout_seconds=nothing, list_options_limit=nothing, list_options_continue=nothing, list_options_send_initial_events=nothing, _mediaType=nothing) -> IoArgoprojWorkflowV1alpha1CronWorkflowList, OpenAPI.Clients.ApiResponse <br/>
> cron_workflow_service_list_cron_workflows(_api::CronWorkflowServiceApi, response_stream::Channel, namespace::String; list_options_label_selector=nothing, list_options_field_selector=nothing, list_options_watch=nothing, list_options_allow_watch_bookmarks=nothing, list_options_resource_version=nothing, list_options_resource_version_match=nothing, list_options_timeout_seconds=nothing, list_options_limit=nothing, list_options_continue=nothing, list_options_send_initial_events=nothing, _mediaType=nothing) -> Channel{ IoArgoprojWorkflowV1alpha1CronWorkflowList }, OpenAPI.Clients.ApiResponse



### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **CronWorkflowServiceApi** | API context | 
**namespace** | **String**|  | [default to nothing]

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **list_options_label_selector** | **String**| A selector to restrict the list of returned objects by their labels. Defaults to everything. +optional. | [default to nothing]
 **list_options_field_selector** | **String**| A selector to restrict the list of returned objects by their fields. Defaults to everything. +optional. | [default to nothing]
 **list_options_watch** | **Bool**| Watch for changes to the described resources and return them as a stream of add, update, and remove notifications. Specify resourceVersion. +optional. | [default to nothing]
 **list_options_allow_watch_bookmarks** | **Bool**| allowWatchBookmarks requests watch events with type \&quot;BOOKMARK\&quot;. Servers that do not implement bookmarks may ignore this flag and bookmarks are sent at the server&#39;s discretion. Clients should not assume bookmarks are returned at any specific interval, nor may they assume the server will send any BOOKMARK event during a session. If this is not a watch, this field is ignored. +optional. | [default to nothing]
 **list_options_resource_version** | **String**| resourceVersion sets a constraint on what resource versions a request may be served from. See https://kubernetes.io/docs/reference/using-api/api-concepts/#resource-versions for details.  Defaults to unset +optional | [default to nothing]
 **list_options_resource_version_match** | **String**| resourceVersionMatch determines how resourceVersion is applied to list calls. It is highly recommended that resourceVersionMatch be set for list calls where resourceVersion is set See https://kubernetes.io/docs/reference/using-api/api-concepts/#resource-versions for details.  Defaults to unset +optional | [default to nothing]
 **list_options_timeout_seconds** | **String**| Timeout for the list/watch call. This limits the duration of the call, regardless of any activity or inactivity. +optional. | [default to nothing]
 **list_options_limit** | **String**| limit is a maximum number of responses to return for a list call. If more items exist, the server will set the &#x60;continue&#x60; field on the list metadata to a value that can be used with the same initial query to retrieve the next set of results. Setting a limit may return fewer than the requested amount of items (up to zero items) in the event all requested objects are filtered out and clients should only use the presence of the continue field to determine whether more results are available. Servers may choose not to support the limit argument and will return all of the available results. If limit is specified and the continue field is empty, clients may assume that no more results are available. This field is not supported if watch is true.  The server guarantees that the objects returned when using continue will be identical to issuing a single list call without a limit - that is, no objects created, modified, or deleted after the first request is issued will be included in any subsequent continued requests. This is sometimes referred to as a consistent snapshot, and ensures that a client that is using limit to receive smaller chunks of a very large result can ensure they see all possible objects. If objects are updated during a chunked list the version of the object that was present at the time the first list result was calculated is returned. | [default to nothing]
 **list_options_continue** | **String**| The continue option should be set when retrieving more results from the server. Since this value is server defined, clients may only use the continue value from a previous query result with identical query parameters (except for the value of continue) and the server may reject a continue value it does not recognize. If the specified continue value is no longer valid whether due to expiration (generally five to fifteen minutes) or a configuration change on the server, the server will respond with a 410 ResourceExpired error together with a continue token. If the client needs a consistent list, it must restart their list without the continue field. Otherwise, the client may send another list request with the token received with the 410 error, the server will respond with a list starting from the next key, but from the latest snapshot, which is inconsistent from the previous list results - objects that are created, modified, or deleted after the first list request will be included in the response, as long as their keys are after the \&quot;next key\&quot;.  This field is not supported when watch is true. Clients may start a watch from the last resourceVersion value returned by the server and not miss any modifications. | [default to nothing]
 **list_options_send_initial_events** | **Bool**| &#x60;sendInitialEvents&#x3D;true&#x60; may be set together with &#x60;watch&#x3D;true&#x60;. In that case, the watch stream will begin with synthetic events to produce the current state of objects in the collection. Once all such events have been sent, a synthetic \&quot;Bookmark\&quot; event  will be sent. The bookmark will report the ResourceVersion (RV) corresponding to the set of objects, and be marked with &#x60;\&quot;io.k8s.initial-events-end\&quot;: \&quot;true\&quot;&#x60; annotation. Afterwards, the watch stream will proceed as usual, sending watch events corresponding to changes (subsequent to the RV) to objects watched.  When &#x60;sendInitialEvents&#x60; option is set, we require &#x60;resourceVersionMatch&#x60; option to also be set. The semantic of the watch request is as following: - &#x60;resourceVersionMatch&#x60; &#x3D; NotOlderThan   is interpreted as \&quot;data at least as new as the provided &#x60;resourceVersion&#x60;\&quot;   and the bookmark event is send when the state is synced   to a &#x60;resourceVersion&#x60; at least as fresh as the one provided by the ListOptions.   If &#x60;resourceVersion&#x60; is unset, this is interpreted as \&quot;consistent read\&quot; and the   bookmark event is send when the state is synced at least to the moment   when request started being processed. - &#x60;resourceVersionMatch&#x60; set to any other value or unset   Invalid error is returned.  Defaults to true if &#x60;resourceVersion&#x3D;\&quot;\&quot;&#x60; or &#x60;resourceVersion&#x3D;\&quot;0\&quot;&#x60; (for backward compatibility reasons) and to false otherwise. +optional | [default to nothing]

### Return type

[**IoArgoprojWorkflowV1alpha1CronWorkflowList**](IoArgoprojWorkflowV1alpha1CronWorkflowList.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **cron_workflow_service_resume_cron_workflow**
> cron_workflow_service_resume_cron_workflow(_api::CronWorkflowServiceApi, namespace::String, name::String, body::IoArgoprojWorkflowV1alpha1CronWorkflowResumeRequest; _mediaType=nothing) -> IoArgoprojWorkflowV1alpha1CronWorkflow, OpenAPI.Clients.ApiResponse <br/>
> cron_workflow_service_resume_cron_workflow(_api::CronWorkflowServiceApi, response_stream::Channel, namespace::String, name::String, body::IoArgoprojWorkflowV1alpha1CronWorkflowResumeRequest; _mediaType=nothing) -> Channel{ IoArgoprojWorkflowV1alpha1CronWorkflow }, OpenAPI.Clients.ApiResponse



### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **CronWorkflowServiceApi** | API context | 
**namespace** | **String**|  | [default to nothing]
**name** | **String**|  | [default to nothing]
**body** | [**IoArgoprojWorkflowV1alpha1CronWorkflowResumeRequest**](IoArgoprojWorkflowV1alpha1CronWorkflowResumeRequest.md)|  | 

### Return type

[**IoArgoprojWorkflowV1alpha1CronWorkflow**](IoArgoprojWorkflowV1alpha1CronWorkflow.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **cron_workflow_service_suspend_cron_workflow**
> cron_workflow_service_suspend_cron_workflow(_api::CronWorkflowServiceApi, namespace::String, name::String, body::IoArgoprojWorkflowV1alpha1CronWorkflowSuspendRequest; _mediaType=nothing) -> IoArgoprojWorkflowV1alpha1CronWorkflow, OpenAPI.Clients.ApiResponse <br/>
> cron_workflow_service_suspend_cron_workflow(_api::CronWorkflowServiceApi, response_stream::Channel, namespace::String, name::String, body::IoArgoprojWorkflowV1alpha1CronWorkflowSuspendRequest; _mediaType=nothing) -> Channel{ IoArgoprojWorkflowV1alpha1CronWorkflow }, OpenAPI.Clients.ApiResponse



### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **CronWorkflowServiceApi** | API context | 
**namespace** | **String**|  | [default to nothing]
**name** | **String**|  | [default to nothing]
**body** | [**IoArgoprojWorkflowV1alpha1CronWorkflowSuspendRequest**](IoArgoprojWorkflowV1alpha1CronWorkflowSuspendRequest.md)|  | 

### Return type

[**IoArgoprojWorkflowV1alpha1CronWorkflow**](IoArgoprojWorkflowV1alpha1CronWorkflow.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **cron_workflow_service_update_cron_workflow**
> cron_workflow_service_update_cron_workflow(_api::CronWorkflowServiceApi, namespace::String, name::String, body::IoArgoprojWorkflowV1alpha1UpdateCronWorkflowRequest; _mediaType=nothing) -> IoArgoprojWorkflowV1alpha1CronWorkflow, OpenAPI.Clients.ApiResponse <br/>
> cron_workflow_service_update_cron_workflow(_api::CronWorkflowServiceApi, response_stream::Channel, namespace::String, name::String, body::IoArgoprojWorkflowV1alpha1UpdateCronWorkflowRequest; _mediaType=nothing) -> Channel{ IoArgoprojWorkflowV1alpha1CronWorkflow }, OpenAPI.Clients.ApiResponse



### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **CronWorkflowServiceApi** | API context | 
**namespace** | **String**|  | [default to nothing]
**name** | **String**| DEPRECATED: This field is ignored. | [default to nothing]
**body** | [**IoArgoprojWorkflowV1alpha1UpdateCronWorkflowRequest**](IoArgoprojWorkflowV1alpha1UpdateCronWorkflowRequest.md)|  | 

### Return type

[**IoArgoprojWorkflowV1alpha1CronWorkflow**](IoArgoprojWorkflowV1alpha1CronWorkflow.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

