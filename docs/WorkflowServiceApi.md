# WorkflowServiceApi

All URIs are relative to *http://localhost:2746*

Method | HTTP request | Description
------------- | ------------- | -------------
[**workflow_service_create_workflow**](WorkflowServiceApi.md#workflow_service_create_workflow) | **POST** /api/v1/workflows/{namespace} | 
[**workflow_service_delete_workflow**](WorkflowServiceApi.md#workflow_service_delete_workflow) | **DELETE** /api/v1/workflows/{namespace}/{name} | 
[**workflow_service_get_workflow**](WorkflowServiceApi.md#workflow_service_get_workflow) | **GET** /api/v1/workflows/{namespace}/{name} | 
[**workflow_service_lint_workflow**](WorkflowServiceApi.md#workflow_service_lint_workflow) | **POST** /api/v1/workflows/{namespace}/lint | 
[**workflow_service_list_workflows**](WorkflowServiceApi.md#workflow_service_list_workflows) | **GET** /api/v1/workflows/{namespace} | 
[**workflow_service_pod_logs**](WorkflowServiceApi.md#workflow_service_pod_logs) | **GET** /api/v1/workflows/{namespace}/{name}/{podName}/log | DEPRECATED: Cannot work via HTTP if podName is an empty string. Use WorkflowLogs.
[**workflow_service_resubmit_workflow**](WorkflowServiceApi.md#workflow_service_resubmit_workflow) | **PUT** /api/v1/workflows/{namespace}/{name}/resubmit | 
[**workflow_service_resume_workflow**](WorkflowServiceApi.md#workflow_service_resume_workflow) | **PUT** /api/v1/workflows/{namespace}/{name}/resume | 
[**workflow_service_retry_workflow**](WorkflowServiceApi.md#workflow_service_retry_workflow) | **PUT** /api/v1/workflows/{namespace}/{name}/retry | 
[**workflow_service_set_workflow**](WorkflowServiceApi.md#workflow_service_set_workflow) | **PUT** /api/v1/workflows/{namespace}/{name}/set | 
[**workflow_service_stop_workflow**](WorkflowServiceApi.md#workflow_service_stop_workflow) | **PUT** /api/v1/workflows/{namespace}/{name}/stop | 
[**workflow_service_submit_workflow**](WorkflowServiceApi.md#workflow_service_submit_workflow) | **POST** /api/v1/workflows/{namespace}/submit | 
[**workflow_service_suspend_workflow**](WorkflowServiceApi.md#workflow_service_suspend_workflow) | **PUT** /api/v1/workflows/{namespace}/{name}/suspend | 
[**workflow_service_terminate_workflow**](WorkflowServiceApi.md#workflow_service_terminate_workflow) | **PUT** /api/v1/workflows/{namespace}/{name}/terminate | 
[**workflow_service_watch_events**](WorkflowServiceApi.md#workflow_service_watch_events) | **GET** /api/v1/stream/events/{namespace} | 
[**workflow_service_watch_workflows**](WorkflowServiceApi.md#workflow_service_watch_workflows) | **GET** /api/v1/workflow-events/{namespace} | 
[**workflow_service_workflow_logs**](WorkflowServiceApi.md#workflow_service_workflow_logs) | **GET** /api/v1/workflows/{namespace}/{name}/log | 


# **workflow_service_create_workflow**
> workflow_service_create_workflow(_api::WorkflowServiceApi, namespace::String, body::IoArgoprojWorkflowV1alpha1WorkflowCreateRequest; _mediaType=nothing) -> IoArgoprojWorkflowV1alpha1Workflow, OpenAPI.Clients.ApiResponse <br/>
> workflow_service_create_workflow(_api::WorkflowServiceApi, response_stream::Channel, namespace::String, body::IoArgoprojWorkflowV1alpha1WorkflowCreateRequest; _mediaType=nothing) -> Channel{ IoArgoprojWorkflowV1alpha1Workflow }, OpenAPI.Clients.ApiResponse



### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **WorkflowServiceApi** | API context | 
**namespace** | **String**|  | [default to nothing]
**body** | [**IoArgoprojWorkflowV1alpha1WorkflowCreateRequest**](IoArgoprojWorkflowV1alpha1WorkflowCreateRequest.md)|  | 

### Return type

[**IoArgoprojWorkflowV1alpha1Workflow**](IoArgoprojWorkflowV1alpha1Workflow.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **workflow_service_delete_workflow**
> workflow_service_delete_workflow(_api::WorkflowServiceApi, namespace::String, name::String; delete_options_grace_period_seconds=nothing, delete_options_preconditions_uid=nothing, delete_options_preconditions_resource_version=nothing, delete_options_orphan_dependents=nothing, delete_options_propagation_policy=nothing, delete_options_dry_run=nothing, force=nothing, _mediaType=nothing) -> Any, OpenAPI.Clients.ApiResponse <br/>
> workflow_service_delete_workflow(_api::WorkflowServiceApi, response_stream::Channel, namespace::String, name::String; delete_options_grace_period_seconds=nothing, delete_options_preconditions_uid=nothing, delete_options_preconditions_resource_version=nothing, delete_options_orphan_dependents=nothing, delete_options_propagation_policy=nothing, delete_options_dry_run=nothing, force=nothing, _mediaType=nothing) -> Channel{ Any }, OpenAPI.Clients.ApiResponse



### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **WorkflowServiceApi** | API context | 
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
 **force** | **Bool**|  | [default to nothing]

### Return type

**Any**

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **workflow_service_get_workflow**
> workflow_service_get_workflow(_api::WorkflowServiceApi, namespace::String, name::String; get_options_resource_version=nothing, fields=nothing, _mediaType=nothing) -> IoArgoprojWorkflowV1alpha1Workflow, OpenAPI.Clients.ApiResponse <br/>
> workflow_service_get_workflow(_api::WorkflowServiceApi, response_stream::Channel, namespace::String, name::String; get_options_resource_version=nothing, fields=nothing, _mediaType=nothing) -> Channel{ IoArgoprojWorkflowV1alpha1Workflow }, OpenAPI.Clients.ApiResponse



### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **WorkflowServiceApi** | API context | 
**namespace** | **String**|  | [default to nothing]
**name** | **String**|  | [default to nothing]

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **get_options_resource_version** | **String**| resourceVersion sets a constraint on what resource versions a request may be served from. See https://kubernetes.io/docs/reference/using-api/api-concepts/#resource-versions for details.  Defaults to unset +optional | [default to nothing]
 **fields** | **String**| Fields to be included or excluded in the response. e.g. \&quot;spec,status.phase\&quot;, \&quot;-status.nodes\&quot;. | [default to nothing]

### Return type

[**IoArgoprojWorkflowV1alpha1Workflow**](IoArgoprojWorkflowV1alpha1Workflow.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **workflow_service_lint_workflow**
> workflow_service_lint_workflow(_api::WorkflowServiceApi, namespace::String, body::IoArgoprojWorkflowV1alpha1WorkflowLintRequest; _mediaType=nothing) -> IoArgoprojWorkflowV1alpha1Workflow, OpenAPI.Clients.ApiResponse <br/>
> workflow_service_lint_workflow(_api::WorkflowServiceApi, response_stream::Channel, namespace::String, body::IoArgoprojWorkflowV1alpha1WorkflowLintRequest; _mediaType=nothing) -> Channel{ IoArgoprojWorkflowV1alpha1Workflow }, OpenAPI.Clients.ApiResponse



### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **WorkflowServiceApi** | API context | 
**namespace** | **String**|  | [default to nothing]
**body** | [**IoArgoprojWorkflowV1alpha1WorkflowLintRequest**](IoArgoprojWorkflowV1alpha1WorkflowLintRequest.md)|  | 

### Return type

[**IoArgoprojWorkflowV1alpha1Workflow**](IoArgoprojWorkflowV1alpha1Workflow.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **workflow_service_list_workflows**
> workflow_service_list_workflows(_api::WorkflowServiceApi, namespace::String; list_options_label_selector=nothing, list_options_field_selector=nothing, list_options_watch=nothing, list_options_allow_watch_bookmarks=nothing, list_options_resource_version=nothing, list_options_resource_version_match=nothing, list_options_timeout_seconds=nothing, list_options_limit=nothing, list_options_continue=nothing, list_options_send_initial_events=nothing, fields=nothing, name_filter=nothing, _mediaType=nothing) -> IoArgoprojWorkflowV1alpha1WorkflowList, OpenAPI.Clients.ApiResponse <br/>
> workflow_service_list_workflows(_api::WorkflowServiceApi, response_stream::Channel, namespace::String; list_options_label_selector=nothing, list_options_field_selector=nothing, list_options_watch=nothing, list_options_allow_watch_bookmarks=nothing, list_options_resource_version=nothing, list_options_resource_version_match=nothing, list_options_timeout_seconds=nothing, list_options_limit=nothing, list_options_continue=nothing, list_options_send_initial_events=nothing, fields=nothing, name_filter=nothing, _mediaType=nothing) -> Channel{ IoArgoprojWorkflowV1alpha1WorkflowList }, OpenAPI.Clients.ApiResponse



### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **WorkflowServiceApi** | API context | 
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
 **fields** | **String**| Fields to be included or excluded in the response. e.g. \&quot;items.spec,items.status.phase\&quot;, \&quot;-items.status.nodes\&quot;. | [default to nothing]
 **name_filter** | **String**| Filter type used for name filtering. Exact | Contains | Prefix. Default to Exact. | [default to nothing]

### Return type

[**IoArgoprojWorkflowV1alpha1WorkflowList**](IoArgoprojWorkflowV1alpha1WorkflowList.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **workflow_service_pod_logs**
> workflow_service_pod_logs(_api::WorkflowServiceApi, namespace::String, name::String, pod_name::String; log_options_container=nothing, log_options_follow=nothing, log_options_previous=nothing, log_options_since_seconds=nothing, log_options_since_time_seconds=nothing, log_options_since_time_nanos=nothing, log_options_timestamps=nothing, log_options_tail_lines=nothing, log_options_limit_bytes=nothing, log_options_insecure_skip_t_l_s_verify_backend=nothing, grep=nothing, selector=nothing, _mediaType=nothing) -> StreamResultOfIoArgoprojWorkflowV1alpha1LogEntry, OpenAPI.Clients.ApiResponse <br/>
> workflow_service_pod_logs(_api::WorkflowServiceApi, response_stream::Channel, namespace::String, name::String, pod_name::String; log_options_container=nothing, log_options_follow=nothing, log_options_previous=nothing, log_options_since_seconds=nothing, log_options_since_time_seconds=nothing, log_options_since_time_nanos=nothing, log_options_timestamps=nothing, log_options_tail_lines=nothing, log_options_limit_bytes=nothing, log_options_insecure_skip_t_l_s_verify_backend=nothing, grep=nothing, selector=nothing, _mediaType=nothing) -> Channel{ StreamResultOfIoArgoprojWorkflowV1alpha1LogEntry }, OpenAPI.Clients.ApiResponse

DEPRECATED: Cannot work via HTTP if podName is an empty string. Use WorkflowLogs.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **WorkflowServiceApi** | API context | 
**namespace** | **String**|  | [default to nothing]
**name** | **String**|  | [default to nothing]
**pod_name** | **String**|  | [default to nothing]

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **log_options_container** | **String**| The container for which to stream logs. Defaults to only container if there is one container in the pod. +optional. | [default to nothing]
 **log_options_follow** | **Bool**| Follow the log stream of the pod. Defaults to false. +optional. | [default to nothing]
 **log_options_previous** | **Bool**| Return previous terminated container logs. Defaults to false. +optional. | [default to nothing]
 **log_options_since_seconds** | **String**| A relative time in seconds before the current time from which to show logs. If this value precedes the time a pod was started, only logs since the pod start will be returned. If this value is in the future, no logs will be returned. Only one of sinceSeconds or sinceTime may be specified. +optional. | [default to nothing]
 **log_options_since_time_seconds** | **String**| Represents seconds of UTC time since Unix epoch 1970-01-01T00:00:00Z. Must be from 0001-01-01T00:00:00Z to 9999-12-31T23:59:59Z inclusive. | [default to nothing]
 **log_options_since_time_nanos** | **Int64**| Non-negative fractions of a second at nanosecond resolution. Negative second values with fractions must still have non-negative nanos values that count forward in time. Must be from 0 to 999,999,999 inclusive. This field may be limited in precision depending on context. | [default to nothing]
 **log_options_timestamps** | **Bool**| If true, add an RFC3339 or RFC3339Nano timestamp at the beginning of every line of log output. Defaults to false. +optional. | [default to nothing]
 **log_options_tail_lines** | **String**| If set, the number of lines from the end of the logs to show. If not specified, logs are shown from the creation of the container or sinceSeconds or sinceTime +optional. | [default to nothing]
 **log_options_limit_bytes** | **String**| If set, the number of bytes to read from the server before terminating the log output. This may not display a complete final line of logging, and may return slightly more or slightly less than the specified limit. +optional. | [default to nothing]
 **log_options_insecure_skip_t_l_s_verify_backend** | **Bool**| insecureSkipTLSVerifyBackend indicates that the apiserver should not confirm the validity of the serving certificate of the backend it is connecting to.  This will make the HTTPS connection between the apiserver and the backend insecure. This means the apiserver cannot verify the log data it is receiving came from the real kubelet.  If the kubelet is configured to verify the apiserver&#39;s TLS credentials, it does not mean the connection to the real kubelet is vulnerable to a man in the middle attack (e.g. an attacker could not intercept the actual log data coming from the real kubelet). +optional. | [default to nothing]
 **grep** | **String**|  | [default to nothing]
 **selector** | **String**|  | [default to nothing]

### Return type

[**StreamResultOfIoArgoprojWorkflowV1alpha1LogEntry**](StreamResultOfIoArgoprojWorkflowV1alpha1LogEntry.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **workflow_service_resubmit_workflow**
> workflow_service_resubmit_workflow(_api::WorkflowServiceApi, namespace::String, name::String, body::IoArgoprojWorkflowV1alpha1WorkflowResubmitRequest; _mediaType=nothing) -> IoArgoprojWorkflowV1alpha1Workflow, OpenAPI.Clients.ApiResponse <br/>
> workflow_service_resubmit_workflow(_api::WorkflowServiceApi, response_stream::Channel, namespace::String, name::String, body::IoArgoprojWorkflowV1alpha1WorkflowResubmitRequest; _mediaType=nothing) -> Channel{ IoArgoprojWorkflowV1alpha1Workflow }, OpenAPI.Clients.ApiResponse



### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **WorkflowServiceApi** | API context | 
**namespace** | **String**|  | [default to nothing]
**name** | **String**|  | [default to nothing]
**body** | [**IoArgoprojWorkflowV1alpha1WorkflowResubmitRequest**](IoArgoprojWorkflowV1alpha1WorkflowResubmitRequest.md)|  | 

### Return type

[**IoArgoprojWorkflowV1alpha1Workflow**](IoArgoprojWorkflowV1alpha1Workflow.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **workflow_service_resume_workflow**
> workflow_service_resume_workflow(_api::WorkflowServiceApi, namespace::String, name::String, body::IoArgoprojWorkflowV1alpha1WorkflowResumeRequest; _mediaType=nothing) -> IoArgoprojWorkflowV1alpha1Workflow, OpenAPI.Clients.ApiResponse <br/>
> workflow_service_resume_workflow(_api::WorkflowServiceApi, response_stream::Channel, namespace::String, name::String, body::IoArgoprojWorkflowV1alpha1WorkflowResumeRequest; _mediaType=nothing) -> Channel{ IoArgoprojWorkflowV1alpha1Workflow }, OpenAPI.Clients.ApiResponse



### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **WorkflowServiceApi** | API context | 
**namespace** | **String**|  | [default to nothing]
**name** | **String**|  | [default to nothing]
**body** | [**IoArgoprojWorkflowV1alpha1WorkflowResumeRequest**](IoArgoprojWorkflowV1alpha1WorkflowResumeRequest.md)|  | 

### Return type

[**IoArgoprojWorkflowV1alpha1Workflow**](IoArgoprojWorkflowV1alpha1Workflow.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **workflow_service_retry_workflow**
> workflow_service_retry_workflow(_api::WorkflowServiceApi, namespace::String, name::String, body::IoArgoprojWorkflowV1alpha1WorkflowRetryRequest; _mediaType=nothing) -> IoArgoprojWorkflowV1alpha1Workflow, OpenAPI.Clients.ApiResponse <br/>
> workflow_service_retry_workflow(_api::WorkflowServiceApi, response_stream::Channel, namespace::String, name::String, body::IoArgoprojWorkflowV1alpha1WorkflowRetryRequest; _mediaType=nothing) -> Channel{ IoArgoprojWorkflowV1alpha1Workflow }, OpenAPI.Clients.ApiResponse



### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **WorkflowServiceApi** | API context | 
**namespace** | **String**|  | [default to nothing]
**name** | **String**|  | [default to nothing]
**body** | [**IoArgoprojWorkflowV1alpha1WorkflowRetryRequest**](IoArgoprojWorkflowV1alpha1WorkflowRetryRequest.md)|  | 

### Return type

[**IoArgoprojWorkflowV1alpha1Workflow**](IoArgoprojWorkflowV1alpha1Workflow.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **workflow_service_set_workflow**
> workflow_service_set_workflow(_api::WorkflowServiceApi, namespace::String, name::String, body::IoArgoprojWorkflowV1alpha1WorkflowSetRequest; _mediaType=nothing) -> IoArgoprojWorkflowV1alpha1Workflow, OpenAPI.Clients.ApiResponse <br/>
> workflow_service_set_workflow(_api::WorkflowServiceApi, response_stream::Channel, namespace::String, name::String, body::IoArgoprojWorkflowV1alpha1WorkflowSetRequest; _mediaType=nothing) -> Channel{ IoArgoprojWorkflowV1alpha1Workflow }, OpenAPI.Clients.ApiResponse



### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **WorkflowServiceApi** | API context | 
**namespace** | **String**|  | [default to nothing]
**name** | **String**|  | [default to nothing]
**body** | [**IoArgoprojWorkflowV1alpha1WorkflowSetRequest**](IoArgoprojWorkflowV1alpha1WorkflowSetRequest.md)|  | 

### Return type

[**IoArgoprojWorkflowV1alpha1Workflow**](IoArgoprojWorkflowV1alpha1Workflow.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **workflow_service_stop_workflow**
> workflow_service_stop_workflow(_api::WorkflowServiceApi, namespace::String, name::String, body::IoArgoprojWorkflowV1alpha1WorkflowStopRequest; _mediaType=nothing) -> IoArgoprojWorkflowV1alpha1Workflow, OpenAPI.Clients.ApiResponse <br/>
> workflow_service_stop_workflow(_api::WorkflowServiceApi, response_stream::Channel, namespace::String, name::String, body::IoArgoprojWorkflowV1alpha1WorkflowStopRequest; _mediaType=nothing) -> Channel{ IoArgoprojWorkflowV1alpha1Workflow }, OpenAPI.Clients.ApiResponse



### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **WorkflowServiceApi** | API context | 
**namespace** | **String**|  | [default to nothing]
**name** | **String**|  | [default to nothing]
**body** | [**IoArgoprojWorkflowV1alpha1WorkflowStopRequest**](IoArgoprojWorkflowV1alpha1WorkflowStopRequest.md)|  | 

### Return type

[**IoArgoprojWorkflowV1alpha1Workflow**](IoArgoprojWorkflowV1alpha1Workflow.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **workflow_service_submit_workflow**
> workflow_service_submit_workflow(_api::WorkflowServiceApi, namespace::String, body::IoArgoprojWorkflowV1alpha1WorkflowSubmitRequest; _mediaType=nothing) -> IoArgoprojWorkflowV1alpha1Workflow, OpenAPI.Clients.ApiResponse <br/>
> workflow_service_submit_workflow(_api::WorkflowServiceApi, response_stream::Channel, namespace::String, body::IoArgoprojWorkflowV1alpha1WorkflowSubmitRequest; _mediaType=nothing) -> Channel{ IoArgoprojWorkflowV1alpha1Workflow }, OpenAPI.Clients.ApiResponse



### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **WorkflowServiceApi** | API context | 
**namespace** | **String**|  | [default to nothing]
**body** | [**IoArgoprojWorkflowV1alpha1WorkflowSubmitRequest**](IoArgoprojWorkflowV1alpha1WorkflowSubmitRequest.md)|  | 

### Return type

[**IoArgoprojWorkflowV1alpha1Workflow**](IoArgoprojWorkflowV1alpha1Workflow.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **workflow_service_suspend_workflow**
> workflow_service_suspend_workflow(_api::WorkflowServiceApi, namespace::String, name::String, body::IoArgoprojWorkflowV1alpha1WorkflowSuspendRequest; _mediaType=nothing) -> IoArgoprojWorkflowV1alpha1Workflow, OpenAPI.Clients.ApiResponse <br/>
> workflow_service_suspend_workflow(_api::WorkflowServiceApi, response_stream::Channel, namespace::String, name::String, body::IoArgoprojWorkflowV1alpha1WorkflowSuspendRequest; _mediaType=nothing) -> Channel{ IoArgoprojWorkflowV1alpha1Workflow }, OpenAPI.Clients.ApiResponse



### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **WorkflowServiceApi** | API context | 
**namespace** | **String**|  | [default to nothing]
**name** | **String**|  | [default to nothing]
**body** | [**IoArgoprojWorkflowV1alpha1WorkflowSuspendRequest**](IoArgoprojWorkflowV1alpha1WorkflowSuspendRequest.md)|  | 

### Return type

[**IoArgoprojWorkflowV1alpha1Workflow**](IoArgoprojWorkflowV1alpha1Workflow.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **workflow_service_terminate_workflow**
> workflow_service_terminate_workflow(_api::WorkflowServiceApi, namespace::String, name::String, body::IoArgoprojWorkflowV1alpha1WorkflowTerminateRequest; _mediaType=nothing) -> IoArgoprojWorkflowV1alpha1Workflow, OpenAPI.Clients.ApiResponse <br/>
> workflow_service_terminate_workflow(_api::WorkflowServiceApi, response_stream::Channel, namespace::String, name::String, body::IoArgoprojWorkflowV1alpha1WorkflowTerminateRequest; _mediaType=nothing) -> Channel{ IoArgoprojWorkflowV1alpha1Workflow }, OpenAPI.Clients.ApiResponse



### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **WorkflowServiceApi** | API context | 
**namespace** | **String**|  | [default to nothing]
**name** | **String**|  | [default to nothing]
**body** | [**IoArgoprojWorkflowV1alpha1WorkflowTerminateRequest**](IoArgoprojWorkflowV1alpha1WorkflowTerminateRequest.md)|  | 

### Return type

[**IoArgoprojWorkflowV1alpha1Workflow**](IoArgoprojWorkflowV1alpha1Workflow.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **workflow_service_watch_events**
> workflow_service_watch_events(_api::WorkflowServiceApi, namespace::String; list_options_label_selector=nothing, list_options_field_selector=nothing, list_options_watch=nothing, list_options_allow_watch_bookmarks=nothing, list_options_resource_version=nothing, list_options_resource_version_match=nothing, list_options_timeout_seconds=nothing, list_options_limit=nothing, list_options_continue=nothing, list_options_send_initial_events=nothing, _mediaType=nothing) -> StreamResultOfIoK8sApiCoreV1Event, OpenAPI.Clients.ApiResponse <br/>
> workflow_service_watch_events(_api::WorkflowServiceApi, response_stream::Channel, namespace::String; list_options_label_selector=nothing, list_options_field_selector=nothing, list_options_watch=nothing, list_options_allow_watch_bookmarks=nothing, list_options_resource_version=nothing, list_options_resource_version_match=nothing, list_options_timeout_seconds=nothing, list_options_limit=nothing, list_options_continue=nothing, list_options_send_initial_events=nothing, _mediaType=nothing) -> Channel{ StreamResultOfIoK8sApiCoreV1Event }, OpenAPI.Clients.ApiResponse



### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **WorkflowServiceApi** | API context | 
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

[**StreamResultOfIoK8sApiCoreV1Event**](StreamResultOfIoK8sApiCoreV1Event.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **workflow_service_watch_workflows**
> workflow_service_watch_workflows(_api::WorkflowServiceApi, namespace::String; list_options_label_selector=nothing, list_options_field_selector=nothing, list_options_watch=nothing, list_options_allow_watch_bookmarks=nothing, list_options_resource_version=nothing, list_options_resource_version_match=nothing, list_options_timeout_seconds=nothing, list_options_limit=nothing, list_options_continue=nothing, list_options_send_initial_events=nothing, fields=nothing, _mediaType=nothing) -> StreamResultOfIoArgoprojWorkflowV1alpha1WorkflowWatchEvent, OpenAPI.Clients.ApiResponse <br/>
> workflow_service_watch_workflows(_api::WorkflowServiceApi, response_stream::Channel, namespace::String; list_options_label_selector=nothing, list_options_field_selector=nothing, list_options_watch=nothing, list_options_allow_watch_bookmarks=nothing, list_options_resource_version=nothing, list_options_resource_version_match=nothing, list_options_timeout_seconds=nothing, list_options_limit=nothing, list_options_continue=nothing, list_options_send_initial_events=nothing, fields=nothing, _mediaType=nothing) -> Channel{ StreamResultOfIoArgoprojWorkflowV1alpha1WorkflowWatchEvent }, OpenAPI.Clients.ApiResponse



### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **WorkflowServiceApi** | API context | 
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
 **fields** | **String**|  | [default to nothing]

### Return type

[**StreamResultOfIoArgoprojWorkflowV1alpha1WorkflowWatchEvent**](StreamResultOfIoArgoprojWorkflowV1alpha1WorkflowWatchEvent.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **workflow_service_workflow_logs**
> workflow_service_workflow_logs(_api::WorkflowServiceApi, namespace::String, name::String; pod_name=nothing, log_options_container=nothing, log_options_follow=nothing, log_options_previous=nothing, log_options_since_seconds=nothing, log_options_since_time_seconds=nothing, log_options_since_time_nanos=nothing, log_options_timestamps=nothing, log_options_tail_lines=nothing, log_options_limit_bytes=nothing, log_options_insecure_skip_t_l_s_verify_backend=nothing, grep=nothing, selector=nothing, _mediaType=nothing) -> StreamResultOfIoArgoprojWorkflowV1alpha1LogEntry, OpenAPI.Clients.ApiResponse <br/>
> workflow_service_workflow_logs(_api::WorkflowServiceApi, response_stream::Channel, namespace::String, name::String; pod_name=nothing, log_options_container=nothing, log_options_follow=nothing, log_options_previous=nothing, log_options_since_seconds=nothing, log_options_since_time_seconds=nothing, log_options_since_time_nanos=nothing, log_options_timestamps=nothing, log_options_tail_lines=nothing, log_options_limit_bytes=nothing, log_options_insecure_skip_t_l_s_verify_backend=nothing, grep=nothing, selector=nothing, _mediaType=nothing) -> Channel{ StreamResultOfIoArgoprojWorkflowV1alpha1LogEntry }, OpenAPI.Clients.ApiResponse



### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **WorkflowServiceApi** | API context | 
**namespace** | **String**|  | [default to nothing]
**name** | **String**|  | [default to nothing]

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pod_name** | **String**|  | [default to nothing]
 **log_options_container** | **String**| The container for which to stream logs. Defaults to only container if there is one container in the pod. +optional. | [default to nothing]
 **log_options_follow** | **Bool**| Follow the log stream of the pod. Defaults to false. +optional. | [default to nothing]
 **log_options_previous** | **Bool**| Return previous terminated container logs. Defaults to false. +optional. | [default to nothing]
 **log_options_since_seconds** | **String**| A relative time in seconds before the current time from which to show logs. If this value precedes the time a pod was started, only logs since the pod start will be returned. If this value is in the future, no logs will be returned. Only one of sinceSeconds or sinceTime may be specified. +optional. | [default to nothing]
 **log_options_since_time_seconds** | **String**| Represents seconds of UTC time since Unix epoch 1970-01-01T00:00:00Z. Must be from 0001-01-01T00:00:00Z to 9999-12-31T23:59:59Z inclusive. | [default to nothing]
 **log_options_since_time_nanos** | **Int64**| Non-negative fractions of a second at nanosecond resolution. Negative second values with fractions must still have non-negative nanos values that count forward in time. Must be from 0 to 999,999,999 inclusive. This field may be limited in precision depending on context. | [default to nothing]
 **log_options_timestamps** | **Bool**| If true, add an RFC3339 or RFC3339Nano timestamp at the beginning of every line of log output. Defaults to false. +optional. | [default to nothing]
 **log_options_tail_lines** | **String**| If set, the number of lines from the end of the logs to show. If not specified, logs are shown from the creation of the container or sinceSeconds or sinceTime +optional. | [default to nothing]
 **log_options_limit_bytes** | **String**| If set, the number of bytes to read from the server before terminating the log output. This may not display a complete final line of logging, and may return slightly more or slightly less than the specified limit. +optional. | [default to nothing]
 **log_options_insecure_skip_t_l_s_verify_backend** | **Bool**| insecureSkipTLSVerifyBackend indicates that the apiserver should not confirm the validity of the serving certificate of the backend it is connecting to.  This will make the HTTPS connection between the apiserver and the backend insecure. This means the apiserver cannot verify the log data it is receiving came from the real kubelet.  If the kubelet is configured to verify the apiserver&#39;s TLS credentials, it does not mean the connection to the real kubelet is vulnerable to a man in the middle attack (e.g. an attacker could not intercept the actual log data coming from the real kubelet). +optional. | [default to nothing]
 **grep** | **String**|  | [default to nothing]
 **selector** | **String**|  | [default to nothing]

### Return type

[**StreamResultOfIoArgoprojWorkflowV1alpha1LogEntry**](StreamResultOfIoArgoprojWorkflowV1alpha1LogEntry.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)
