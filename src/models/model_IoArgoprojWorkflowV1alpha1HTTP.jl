# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""io.argoproj.workflow.v1alpha1.HTTP

    IoArgoprojWorkflowV1alpha1HTTP(;
        body=nothing,
        bodyFrom=nothing,
        headers=nothing,
        insecureSkipVerify=nothing,
        method=nothing,
        successCondition=nothing,
        timeoutSeconds=nothing,
        url=nothing,
    )

    - body::String : Body is content of the HTTP Request
    - bodyFrom::IoArgoprojWorkflowV1alpha1HTTPBodySource
    - headers::Vector{IoArgoprojWorkflowV1alpha1HTTPHeader} : Headers are an optional list of headers to send with HTTP requests
    - insecureSkipVerify::Bool : InsecureSkipVerify is a bool when if set to true will skip TLS verification for the HTTP client
    - method::String : Method is HTTP methods for HTTP Request
    - successCondition::String : SuccessCondition is an expression if evaluated to true is considered successful
    - timeoutSeconds::Int64 : TimeoutSeconds is request timeout for HTTP Request. Default is 30 seconds
    - url::String : URL of the HTTP Request
"""
Base.@kwdef mutable struct IoArgoprojWorkflowV1alpha1HTTP <: OpenAPI.APIModel
    body::Union{Nothing, String} = nothing
    bodyFrom = nothing # spec type: Union{ Nothing, IoArgoprojWorkflowV1alpha1HTTPBodySource }
    headers::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{IoArgoprojWorkflowV1alpha1HTTPHeader} }
    insecureSkipVerify::Union{Nothing, Bool} = nothing
    method::Union{Nothing, String} = nothing
    successCondition::Union{Nothing, String} = nothing
    timeoutSeconds::Union{Nothing, Int64} = nothing
    url::Union{Nothing, String} = nothing

    function IoArgoprojWorkflowV1alpha1HTTP(body, bodyFrom, headers, insecureSkipVerify, method, successCondition, timeoutSeconds, url, )
        OpenAPI.validate_property(IoArgoprojWorkflowV1alpha1HTTP, Symbol("body"), body)
        OpenAPI.validate_property(IoArgoprojWorkflowV1alpha1HTTP, Symbol("bodyFrom"), bodyFrom)
        OpenAPI.validate_property(IoArgoprojWorkflowV1alpha1HTTP, Symbol("headers"), headers)
        OpenAPI.validate_property(IoArgoprojWorkflowV1alpha1HTTP, Symbol("insecureSkipVerify"), insecureSkipVerify)
        OpenAPI.validate_property(IoArgoprojWorkflowV1alpha1HTTP, Symbol("method"), method)
        OpenAPI.validate_property(IoArgoprojWorkflowV1alpha1HTTP, Symbol("successCondition"), successCondition)
        OpenAPI.validate_property(IoArgoprojWorkflowV1alpha1HTTP, Symbol("timeoutSeconds"), timeoutSeconds)
        OpenAPI.validate_property(IoArgoprojWorkflowV1alpha1HTTP, Symbol("url"), url)
        return new(body, bodyFrom, headers, insecureSkipVerify, method, successCondition, timeoutSeconds, url, )
    end
end # type IoArgoprojWorkflowV1alpha1HTTP

const _property_types_IoArgoprojWorkflowV1alpha1HTTP = Dict{Symbol,String}(Symbol("body")=>"String", Symbol("bodyFrom")=>"IoArgoprojWorkflowV1alpha1HTTPBodySource", Symbol("headers")=>"Vector{IoArgoprojWorkflowV1alpha1HTTPHeader}", Symbol("insecureSkipVerify")=>"Bool", Symbol("method")=>"String", Symbol("successCondition")=>"String", Symbol("timeoutSeconds")=>"Int64", Symbol("url")=>"String", )
OpenAPI.property_type(::Type{ IoArgoprojWorkflowV1alpha1HTTP }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_IoArgoprojWorkflowV1alpha1HTTP[name]))}

function check_required(o::IoArgoprojWorkflowV1alpha1HTTP)
    o.url === nothing && (return false)
    true
end

function OpenAPI.validate_property(::Type{ IoArgoprojWorkflowV1alpha1HTTP }, name::Symbol, val)
end