# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""io.argoproj.events.v1alpha1.AzureEventHubsTrigger

    IoArgoprojEventsV1alpha1AzureEventHubsTrigger(;
        fqdn=nothing,
        hubName=nothing,
        parameters=nothing,
        payload=nothing,
        sharedAccessKey=nothing,
        sharedAccessKeyName=nothing,
    )

    - fqdn::String
    - hubName::String
    - parameters::Vector{IoArgoprojEventsV1alpha1TriggerParameter}
    - payload::Vector{IoArgoprojEventsV1alpha1TriggerParameter} : Payload is the list of key-value extracted from an event payload to construct the request payload.
    - sharedAccessKey::IoK8sApiCoreV1SecretKeySelector
    - sharedAccessKeyName::IoK8sApiCoreV1SecretKeySelector
"""
Base.@kwdef mutable struct IoArgoprojEventsV1alpha1AzureEventHubsTrigger <: OpenAPI.APIModel
    fqdn::Union{Nothing, String} = nothing
    hubName::Union{Nothing, String} = nothing
    parameters::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{IoArgoprojEventsV1alpha1TriggerParameter} }
    payload::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{IoArgoprojEventsV1alpha1TriggerParameter} }
    sharedAccessKey = nothing # spec type: Union{ Nothing, IoK8sApiCoreV1SecretKeySelector }
    sharedAccessKeyName = nothing # spec type: Union{ Nothing, IoK8sApiCoreV1SecretKeySelector }

    function IoArgoprojEventsV1alpha1AzureEventHubsTrigger(fqdn, hubName, parameters, payload, sharedAccessKey, sharedAccessKeyName, )
        OpenAPI.validate_property(IoArgoprojEventsV1alpha1AzureEventHubsTrigger, Symbol("fqdn"), fqdn)
        OpenAPI.validate_property(IoArgoprojEventsV1alpha1AzureEventHubsTrigger, Symbol("hubName"), hubName)
        OpenAPI.validate_property(IoArgoprojEventsV1alpha1AzureEventHubsTrigger, Symbol("parameters"), parameters)
        OpenAPI.validate_property(IoArgoprojEventsV1alpha1AzureEventHubsTrigger, Symbol("payload"), payload)
        OpenAPI.validate_property(IoArgoprojEventsV1alpha1AzureEventHubsTrigger, Symbol("sharedAccessKey"), sharedAccessKey)
        OpenAPI.validate_property(IoArgoprojEventsV1alpha1AzureEventHubsTrigger, Symbol("sharedAccessKeyName"), sharedAccessKeyName)
        return new(fqdn, hubName, parameters, payload, sharedAccessKey, sharedAccessKeyName, )
    end
end # type IoArgoprojEventsV1alpha1AzureEventHubsTrigger

const _property_types_IoArgoprojEventsV1alpha1AzureEventHubsTrigger = Dict{Symbol,String}(Symbol("fqdn")=>"String", Symbol("hubName")=>"String", Symbol("parameters")=>"Vector{IoArgoprojEventsV1alpha1TriggerParameter}", Symbol("payload")=>"Vector{IoArgoprojEventsV1alpha1TriggerParameter}", Symbol("sharedAccessKey")=>"IoK8sApiCoreV1SecretKeySelector", Symbol("sharedAccessKeyName")=>"IoK8sApiCoreV1SecretKeySelector", )
OpenAPI.property_type(::Type{ IoArgoprojEventsV1alpha1AzureEventHubsTrigger }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_IoArgoprojEventsV1alpha1AzureEventHubsTrigger[name]))}

function check_required(o::IoArgoprojEventsV1alpha1AzureEventHubsTrigger)
    true
end

function OpenAPI.validate_property(::Type{ IoArgoprojEventsV1alpha1AzureEventHubsTrigger }, name::Symbol, val)
end