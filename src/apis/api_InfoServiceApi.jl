# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.

struct InfoServiceApi <: OpenAPI.APIClientImpl
    client::OpenAPI.Clients.Client
end

"""
The default API base path for APIs in `InfoServiceApi`.
This can be used to construct the `OpenAPI.Clients.Client` instance.
"""
basepath(::Type{ InfoServiceApi }) = "http://localhost:2746"

const _returntypes_info_service_collect_event_InfoServiceApi = Dict{Regex,Type}(
    Regex("^" * replace("200", "x"=>".") * "\$") => Any,
    Regex("^" * replace("0", "x"=>".") * "\$") => GrpcGatewayRuntimeError,
)

function _oacinternal_info_service_collect_event(_api::InfoServiceApi, body::IoArgoprojWorkflowV1alpha1CollectEventRequest; _mediaType=nothing)
    _ctx = OpenAPI.Clients.Ctx(_api.client, "POST", _returntypes_info_service_collect_event_InfoServiceApi, "/api/v1/tracking/event", ["BearerToken", ], body)
    OpenAPI.Clients.set_header_accept(_ctx, ["application/json", ])
    OpenAPI.Clients.set_header_content_type(_ctx, (_mediaType === nothing) ? ["application/json", ] : [_mediaType])
    return _ctx
end

@doc raw"""Params:
- body::IoArgoprojWorkflowV1alpha1CollectEventRequest (required)

Return: Any, OpenAPI.Clients.ApiResponse
"""
function info_service_collect_event(_api::InfoServiceApi, body::IoArgoprojWorkflowV1alpha1CollectEventRequest; _mediaType=nothing)
    _ctx = _oacinternal_info_service_collect_event(_api, body; _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx)
end

function info_service_collect_event(_api::InfoServiceApi, response_stream::Channel, body::IoArgoprojWorkflowV1alpha1CollectEventRequest; _mediaType=nothing)
    _ctx = _oacinternal_info_service_collect_event(_api, body; _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx, response_stream)
end

const _returntypes_info_service_get_info_InfoServiceApi = Dict{Regex,Type}(
    Regex("^" * replace("200", "x"=>".") * "\$") => IoArgoprojWorkflowV1alpha1InfoResponse,
    Regex("^" * replace("0", "x"=>".") * "\$") => GrpcGatewayRuntimeError,
)

function _oacinternal_info_service_get_info(_api::InfoServiceApi; _mediaType=nothing)
    _ctx = OpenAPI.Clients.Ctx(_api.client, "GET", _returntypes_info_service_get_info_InfoServiceApi, "/api/v1/info", ["BearerToken", ])
    OpenAPI.Clients.set_header_accept(_ctx, ["application/json", ])
    OpenAPI.Clients.set_header_content_type(_ctx, (_mediaType === nothing) ? [] : [_mediaType])
    return _ctx
end

@doc raw"""Params:

Return: IoArgoprojWorkflowV1alpha1InfoResponse, OpenAPI.Clients.ApiResponse
"""
function info_service_get_info(_api::InfoServiceApi; _mediaType=nothing)
    _ctx = _oacinternal_info_service_get_info(_api; _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx)
end

function info_service_get_info(_api::InfoServiceApi, response_stream::Channel; _mediaType=nothing)
    _ctx = _oacinternal_info_service_get_info(_api; _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx, response_stream)
end

const _returntypes_info_service_get_user_info_InfoServiceApi = Dict{Regex,Type}(
    Regex("^" * replace("200", "x"=>".") * "\$") => IoArgoprojWorkflowV1alpha1GetUserInfoResponse,
    Regex("^" * replace("0", "x"=>".") * "\$") => GrpcGatewayRuntimeError,
)

function _oacinternal_info_service_get_user_info(_api::InfoServiceApi; _mediaType=nothing)
    _ctx = OpenAPI.Clients.Ctx(_api.client, "GET", _returntypes_info_service_get_user_info_InfoServiceApi, "/api/v1/userinfo", ["BearerToken", ])
    OpenAPI.Clients.set_header_accept(_ctx, ["application/json", ])
    OpenAPI.Clients.set_header_content_type(_ctx, (_mediaType === nothing) ? [] : [_mediaType])
    return _ctx
end

@doc raw"""Params:

Return: IoArgoprojWorkflowV1alpha1GetUserInfoResponse, OpenAPI.Clients.ApiResponse
"""
function info_service_get_user_info(_api::InfoServiceApi; _mediaType=nothing)
    _ctx = _oacinternal_info_service_get_user_info(_api; _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx)
end

function info_service_get_user_info(_api::InfoServiceApi, response_stream::Channel; _mediaType=nothing)
    _ctx = _oacinternal_info_service_get_user_info(_api; _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx, response_stream)
end

const _returntypes_info_service_get_version_InfoServiceApi = Dict{Regex,Type}(
    Regex("^" * replace("200", "x"=>".") * "\$") => IoArgoprojWorkflowV1alpha1Version,
    Regex("^" * replace("0", "x"=>".") * "\$") => GrpcGatewayRuntimeError,
)

function _oacinternal_info_service_get_version(_api::InfoServiceApi; _mediaType=nothing)
    _ctx = OpenAPI.Clients.Ctx(_api.client, "GET", _returntypes_info_service_get_version_InfoServiceApi, "/api/v1/version", ["BearerToken", ])
    OpenAPI.Clients.set_header_accept(_ctx, ["application/json", ])
    OpenAPI.Clients.set_header_content_type(_ctx, (_mediaType === nothing) ? [] : [_mediaType])
    return _ctx
end

@doc raw"""Params:

Return: IoArgoprojWorkflowV1alpha1Version, OpenAPI.Clients.ApiResponse
"""
function info_service_get_version(_api::InfoServiceApi; _mediaType=nothing)
    _ctx = _oacinternal_info_service_get_version(_api; _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx)
end

function info_service_get_version(_api::InfoServiceApi, response_stream::Channel; _mediaType=nothing)
    _ctx = _oacinternal_info_service_get_version(_api; _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx, response_stream)
end

export info_service_collect_event
export info_service_get_info
export info_service_get_user_info
export info_service_get_version