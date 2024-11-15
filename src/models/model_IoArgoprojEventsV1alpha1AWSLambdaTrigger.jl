# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""io.argoproj.events.v1alpha1.AWSLambdaTrigger

    IoArgoprojEventsV1alpha1AWSLambdaTrigger(;
        accessKey=nothing,
        functionName=nothing,
        invocationType=nothing,
        parameters=nothing,
        payload=nothing,
        region=nothing,
        roleARN=nothing,
        secretKey=nothing,
    )

    - accessKey::IoK8sApiCoreV1SecretKeySelector
    - functionName::String : FunctionName refers to the name of the function to invoke.
    - invocationType::String : Choose from the following options.     * RequestResponse (default) - Invoke the function synchronously. Keep    the connection open until the function returns a response or times out.    The API response includes the function response and additional data.     * Event - Invoke the function asynchronously. Send events that fail multiple    times to the function&#39;s dead-letter queue (if it&#39;s configured). The API    response only includes a status code.     * DryRun - Validate parameter values and verify that the user or role    has permission to invoke the function. +optional
    - parameters::Vector{IoArgoprojEventsV1alpha1TriggerParameter}
    - payload::Vector{IoArgoprojEventsV1alpha1TriggerParameter} : Payload is the list of key-value extracted from an event payload to construct the request payload.
    - region::String
    - roleARN::String
    - secretKey::IoK8sApiCoreV1SecretKeySelector
"""
Base.@kwdef mutable struct IoArgoprojEventsV1alpha1AWSLambdaTrigger <: OpenAPI.APIModel
    accessKey = nothing # spec type: Union{ Nothing, IoK8sApiCoreV1SecretKeySelector }
    functionName::Union{Nothing, String} = nothing
    invocationType::Union{Nothing, String} = nothing
    parameters::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{IoArgoprojEventsV1alpha1TriggerParameter} }
    payload::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{IoArgoprojEventsV1alpha1TriggerParameter} }
    region::Union{Nothing, String} = nothing
    roleARN::Union{Nothing, String} = nothing
    secretKey = nothing # spec type: Union{ Nothing, IoK8sApiCoreV1SecretKeySelector }

    function IoArgoprojEventsV1alpha1AWSLambdaTrigger(accessKey, functionName, invocationType, parameters, payload, region, roleARN, secretKey, )
        OpenAPI.validate_property(IoArgoprojEventsV1alpha1AWSLambdaTrigger, Symbol("accessKey"), accessKey)
        OpenAPI.validate_property(IoArgoprojEventsV1alpha1AWSLambdaTrigger, Symbol("functionName"), functionName)
        OpenAPI.validate_property(IoArgoprojEventsV1alpha1AWSLambdaTrigger, Symbol("invocationType"), invocationType)
        OpenAPI.validate_property(IoArgoprojEventsV1alpha1AWSLambdaTrigger, Symbol("parameters"), parameters)
        OpenAPI.validate_property(IoArgoprojEventsV1alpha1AWSLambdaTrigger, Symbol("payload"), payload)
        OpenAPI.validate_property(IoArgoprojEventsV1alpha1AWSLambdaTrigger, Symbol("region"), region)
        OpenAPI.validate_property(IoArgoprojEventsV1alpha1AWSLambdaTrigger, Symbol("roleARN"), roleARN)
        OpenAPI.validate_property(IoArgoprojEventsV1alpha1AWSLambdaTrigger, Symbol("secretKey"), secretKey)
        return new(accessKey, functionName, invocationType, parameters, payload, region, roleARN, secretKey, )
    end
end # type IoArgoprojEventsV1alpha1AWSLambdaTrigger

const _property_types_IoArgoprojEventsV1alpha1AWSLambdaTrigger = Dict{Symbol,String}(Symbol("accessKey")=>"IoK8sApiCoreV1SecretKeySelector", Symbol("functionName")=>"String", Symbol("invocationType")=>"String", Symbol("parameters")=>"Vector{IoArgoprojEventsV1alpha1TriggerParameter}", Symbol("payload")=>"Vector{IoArgoprojEventsV1alpha1TriggerParameter}", Symbol("region")=>"String", Symbol("roleARN")=>"String", Symbol("secretKey")=>"IoK8sApiCoreV1SecretKeySelector", )
OpenAPI.property_type(::Type{ IoArgoprojEventsV1alpha1AWSLambdaTrigger }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_IoArgoprojEventsV1alpha1AWSLambdaTrigger[name]))}

function check_required(o::IoArgoprojEventsV1alpha1AWSLambdaTrigger)
    true
end

function OpenAPI.validate_property(::Type{ IoArgoprojEventsV1alpha1AWSLambdaTrigger }, name::Symbol, val)
end
