# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""io.k8s.api.core.v1.HTTPGetAction
HTTPGetAction describes an action based on HTTP Get requests.

    IoK8sApiCoreV1HTTPGetAction(;
        host=nothing,
        httpHeaders=nothing,
        path=nothing,
        port=nothing,
        scheme=nothing,
    )

    - host::String : Host name to connect to, defaults to the pod IP. You probably want to set \&quot;Host\&quot; in httpHeaders instead.
    - httpHeaders::Vector{IoK8sApiCoreV1HTTPHeader} : Custom headers to set in the request. HTTP allows repeated headers.
    - path::String : Path to access on the HTTP server.
    - port::String
    - scheme::String : Scheme to use for connecting to the host. Defaults to HTTP.
"""
Base.@kwdef mutable struct IoK8sApiCoreV1HTTPGetAction <: OpenAPI.APIModel
    host::Union{Nothing, String} = nothing
    httpHeaders::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{IoK8sApiCoreV1HTTPHeader} }
    path::Union{Nothing, String} = nothing
    port::Union{Nothing, String} = nothing
    scheme::Union{Nothing, String} = nothing

    function IoK8sApiCoreV1HTTPGetAction(host, httpHeaders, path, port, scheme, )
        OpenAPI.validate_property(IoK8sApiCoreV1HTTPGetAction, Symbol("host"), host)
        OpenAPI.validate_property(IoK8sApiCoreV1HTTPGetAction, Symbol("httpHeaders"), httpHeaders)
        OpenAPI.validate_property(IoK8sApiCoreV1HTTPGetAction, Symbol("path"), path)
        OpenAPI.validate_property(IoK8sApiCoreV1HTTPGetAction, Symbol("port"), port)
        OpenAPI.validate_property(IoK8sApiCoreV1HTTPGetAction, Symbol("scheme"), scheme)
        return new(host, httpHeaders, path, port, scheme, )
    end
end # type IoK8sApiCoreV1HTTPGetAction

const _property_types_IoK8sApiCoreV1HTTPGetAction = Dict{Symbol,String}(Symbol("host")=>"String", Symbol("httpHeaders")=>"Vector{IoK8sApiCoreV1HTTPHeader}", Symbol("path")=>"String", Symbol("port")=>"String", Symbol("scheme")=>"String", )
OpenAPI.property_type(::Type{ IoK8sApiCoreV1HTTPGetAction }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_IoK8sApiCoreV1HTTPGetAction[name]))}

function check_required(o::IoK8sApiCoreV1HTTPGetAction)
    o.port === nothing && (return false)
    true
end

function OpenAPI.validate_property(::Type{ IoK8sApiCoreV1HTTPGetAction }, name::Symbol, val)
end
