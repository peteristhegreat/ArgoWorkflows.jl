# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""io.argoproj.events.v1alpha1.SQSEventSource

    IoArgoprojEventsV1alpha1SQSEventSource(;
        accessKey=nothing,
        dlq=nothing,
        endpoint=nothing,
        filter=nothing,
        jsonBody=nothing,
        metadata=nothing,
        queue=nothing,
        queueAccountId=nothing,
        region=nothing,
        roleARN=nothing,
        secretKey=nothing,
        sessionToken=nothing,
        waitTimeSeconds=nothing,
    )

    - accessKey::IoK8sApiCoreV1SecretKeySelector
    - dlq::Bool
    - endpoint::String
    - filter::IoArgoprojEventsV1alpha1EventSourceFilter
    - jsonBody::Bool
    - metadata::Dict{String, String}
    - queue::String
    - queueAccountId::String
    - region::String
    - roleARN::String
    - secretKey::IoK8sApiCoreV1SecretKeySelector
    - sessionToken::IoK8sApiCoreV1SecretKeySelector
    - waitTimeSeconds::String : WaitTimeSeconds is The duration (in seconds) for which the call waits for a message to arrive in the queue before returning.
"""
Base.@kwdef mutable struct IoArgoprojEventsV1alpha1SQSEventSource <: OpenAPI.APIModel
    accessKey = nothing # spec type: Union{ Nothing, IoK8sApiCoreV1SecretKeySelector }
    dlq::Union{Nothing, Bool} = nothing
    endpoint::Union{Nothing, String} = nothing
    filter = nothing # spec type: Union{ Nothing, IoArgoprojEventsV1alpha1EventSourceFilter }
    jsonBody::Union{Nothing, Bool} = nothing
    metadata::Union{Nothing, Dict{String, String}} = nothing
    queue::Union{Nothing, String} = nothing
    queueAccountId::Union{Nothing, String} = nothing
    region::Union{Nothing, String} = nothing
    roleARN::Union{Nothing, String} = nothing
    secretKey = nothing # spec type: Union{ Nothing, IoK8sApiCoreV1SecretKeySelector }
    sessionToken = nothing # spec type: Union{ Nothing, IoK8sApiCoreV1SecretKeySelector }
    waitTimeSeconds::Union{Nothing, String} = nothing

    function IoArgoprojEventsV1alpha1SQSEventSource(accessKey, dlq, endpoint, filter, jsonBody, metadata, queue, queueAccountId, region, roleARN, secretKey, sessionToken, waitTimeSeconds, )
        OpenAPI.validate_property(IoArgoprojEventsV1alpha1SQSEventSource, Symbol("accessKey"), accessKey)
        OpenAPI.validate_property(IoArgoprojEventsV1alpha1SQSEventSource, Symbol("dlq"), dlq)
        OpenAPI.validate_property(IoArgoprojEventsV1alpha1SQSEventSource, Symbol("endpoint"), endpoint)
        OpenAPI.validate_property(IoArgoprojEventsV1alpha1SQSEventSource, Symbol("filter"), filter)
        OpenAPI.validate_property(IoArgoprojEventsV1alpha1SQSEventSource, Symbol("jsonBody"), jsonBody)
        OpenAPI.validate_property(IoArgoprojEventsV1alpha1SQSEventSource, Symbol("metadata"), metadata)
        OpenAPI.validate_property(IoArgoprojEventsV1alpha1SQSEventSource, Symbol("queue"), queue)
        OpenAPI.validate_property(IoArgoprojEventsV1alpha1SQSEventSource, Symbol("queueAccountId"), queueAccountId)
        OpenAPI.validate_property(IoArgoprojEventsV1alpha1SQSEventSource, Symbol("region"), region)
        OpenAPI.validate_property(IoArgoprojEventsV1alpha1SQSEventSource, Symbol("roleARN"), roleARN)
        OpenAPI.validate_property(IoArgoprojEventsV1alpha1SQSEventSource, Symbol("secretKey"), secretKey)
        OpenAPI.validate_property(IoArgoprojEventsV1alpha1SQSEventSource, Symbol("sessionToken"), sessionToken)
        OpenAPI.validate_property(IoArgoprojEventsV1alpha1SQSEventSource, Symbol("waitTimeSeconds"), waitTimeSeconds)
        return new(accessKey, dlq, endpoint, filter, jsonBody, metadata, queue, queueAccountId, region, roleARN, secretKey, sessionToken, waitTimeSeconds, )
    end
end # type IoArgoprojEventsV1alpha1SQSEventSource

const _property_types_IoArgoprojEventsV1alpha1SQSEventSource = Dict{Symbol,String}(Symbol("accessKey")=>"IoK8sApiCoreV1SecretKeySelector", Symbol("dlq")=>"Bool", Symbol("endpoint")=>"String", Symbol("filter")=>"IoArgoprojEventsV1alpha1EventSourceFilter", Symbol("jsonBody")=>"Bool", Symbol("metadata")=>"Dict{String, String}", Symbol("queue")=>"String", Symbol("queueAccountId")=>"String", Symbol("region")=>"String", Symbol("roleARN")=>"String", Symbol("secretKey")=>"IoK8sApiCoreV1SecretKeySelector", Symbol("sessionToken")=>"IoK8sApiCoreV1SecretKeySelector", Symbol("waitTimeSeconds")=>"String", )
OpenAPI.property_type(::Type{ IoArgoprojEventsV1alpha1SQSEventSource }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_IoArgoprojEventsV1alpha1SQSEventSource[name]))}

function check_required(o::IoArgoprojEventsV1alpha1SQSEventSource)
    true
end

function OpenAPI.validate_property(::Type{ IoArgoprojEventsV1alpha1SQSEventSource }, name::Symbol, val)
end
