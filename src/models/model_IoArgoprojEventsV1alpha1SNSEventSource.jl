# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""io.argoproj.events.v1alpha1.SNSEventSource

    IoArgoprojEventsV1alpha1SNSEventSource(;
        accessKey=nothing,
        endpoint=nothing,
        filter=nothing,
        metadata=nothing,
        region=nothing,
        roleARN=nothing,
        secretKey=nothing,
        topicArn=nothing,
        validateSignature=nothing,
        webhook=nothing,
    )

    - accessKey::IoK8sApiCoreV1SecretKeySelector
    - endpoint::String
    - filter::IoArgoprojEventsV1alpha1EventSourceFilter
    - metadata::Dict{String, String}
    - region::String
    - roleARN::String
    - secretKey::IoK8sApiCoreV1SecretKeySelector
    - topicArn::String
    - validateSignature::Bool
    - webhook::IoArgoprojEventsV1alpha1WebhookContext
"""
Base.@kwdef mutable struct IoArgoprojEventsV1alpha1SNSEventSource <: OpenAPI.APIModel
    accessKey = nothing # spec type: Union{ Nothing, IoK8sApiCoreV1SecretKeySelector }
    endpoint::Union{Nothing, String} = nothing
    filter = nothing # spec type: Union{ Nothing, IoArgoprojEventsV1alpha1EventSourceFilter }
    metadata::Union{Nothing, Dict{String, String}} = nothing
    region::Union{Nothing, String} = nothing
    roleARN::Union{Nothing, String} = nothing
    secretKey = nothing # spec type: Union{ Nothing, IoK8sApiCoreV1SecretKeySelector }
    topicArn::Union{Nothing, String} = nothing
    validateSignature::Union{Nothing, Bool} = nothing
    webhook = nothing # spec type: Union{ Nothing, IoArgoprojEventsV1alpha1WebhookContext }

    function IoArgoprojEventsV1alpha1SNSEventSource(accessKey, endpoint, filter, metadata, region, roleARN, secretKey, topicArn, validateSignature, webhook, )
        OpenAPI.validate_property(IoArgoprojEventsV1alpha1SNSEventSource, Symbol("accessKey"), accessKey)
        OpenAPI.validate_property(IoArgoprojEventsV1alpha1SNSEventSource, Symbol("endpoint"), endpoint)
        OpenAPI.validate_property(IoArgoprojEventsV1alpha1SNSEventSource, Symbol("filter"), filter)
        OpenAPI.validate_property(IoArgoprojEventsV1alpha1SNSEventSource, Symbol("metadata"), metadata)
        OpenAPI.validate_property(IoArgoprojEventsV1alpha1SNSEventSource, Symbol("region"), region)
        OpenAPI.validate_property(IoArgoprojEventsV1alpha1SNSEventSource, Symbol("roleARN"), roleARN)
        OpenAPI.validate_property(IoArgoprojEventsV1alpha1SNSEventSource, Symbol("secretKey"), secretKey)
        OpenAPI.validate_property(IoArgoprojEventsV1alpha1SNSEventSource, Symbol("topicArn"), topicArn)
        OpenAPI.validate_property(IoArgoprojEventsV1alpha1SNSEventSource, Symbol("validateSignature"), validateSignature)
        OpenAPI.validate_property(IoArgoprojEventsV1alpha1SNSEventSource, Symbol("webhook"), webhook)
        return new(accessKey, endpoint, filter, metadata, region, roleARN, secretKey, topicArn, validateSignature, webhook, )
    end
end # type IoArgoprojEventsV1alpha1SNSEventSource

const _property_types_IoArgoprojEventsV1alpha1SNSEventSource = Dict{Symbol,String}(Symbol("accessKey")=>"IoK8sApiCoreV1SecretKeySelector", Symbol("endpoint")=>"String", Symbol("filter")=>"IoArgoprojEventsV1alpha1EventSourceFilter", Symbol("metadata")=>"Dict{String, String}", Symbol("region")=>"String", Symbol("roleARN")=>"String", Symbol("secretKey")=>"IoK8sApiCoreV1SecretKeySelector", Symbol("topicArn")=>"String", Symbol("validateSignature")=>"Bool", Symbol("webhook")=>"IoArgoprojEventsV1alpha1WebhookContext", )
OpenAPI.property_type(::Type{ IoArgoprojEventsV1alpha1SNSEventSource }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_IoArgoprojEventsV1alpha1SNSEventSource[name]))}

function check_required(o::IoArgoprojEventsV1alpha1SNSEventSource)
    true
end

function OpenAPI.validate_property(::Type{ IoArgoprojEventsV1alpha1SNSEventSource }, name::Symbol, val)
end