# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""io.argoproj.events.v1alpha1.PulsarTrigger
PulsarTrigger refers to the specification of the Pulsar trigger.

    IoArgoprojEventsV1alpha1PulsarTrigger(;
        authAthenzParams=nothing,
        authAthenzSecret=nothing,
        authTokenSecret=nothing,
        connectionBackoff=nothing,
        parameters=nothing,
        payload=nothing,
        tls=nothing,
        tlsAllowInsecureConnection=nothing,
        tlsTrustCertsSecret=nothing,
        tlsValidateHostname=nothing,
        topic=nothing,
        url=nothing,
    )

    - authAthenzParams::Dict{String, String}
    - authAthenzSecret::IoK8sApiCoreV1SecretKeySelector
    - authTokenSecret::IoK8sApiCoreV1SecretKeySelector
    - connectionBackoff::IoArgoprojEventsV1alpha1Backoff
    - parameters::Vector{IoArgoprojEventsV1alpha1TriggerParameter} : Parameters is the list of parameters that is applied to resolved Kafka trigger object.
    - payload::Vector{IoArgoprojEventsV1alpha1TriggerParameter} : Payload is the list of key-value extracted from an event payload to construct the request payload.
    - tls::IoArgoprojEventsV1alpha1TLSConfig
    - tlsAllowInsecureConnection::Bool
    - tlsTrustCertsSecret::IoK8sApiCoreV1SecretKeySelector
    - tlsValidateHostname::Bool
    - topic::String
    - url::String
"""
Base.@kwdef mutable struct IoArgoprojEventsV1alpha1PulsarTrigger <: OpenAPI.APIModel
    authAthenzParams::Union{Nothing, Dict{String, String}} = nothing
    authAthenzSecret = nothing # spec type: Union{ Nothing, IoK8sApiCoreV1SecretKeySelector }
    authTokenSecret = nothing # spec type: Union{ Nothing, IoK8sApiCoreV1SecretKeySelector }
    connectionBackoff = nothing # spec type: Union{ Nothing, IoArgoprojEventsV1alpha1Backoff }
    parameters::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{IoArgoprojEventsV1alpha1TriggerParameter} }
    payload::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{IoArgoprojEventsV1alpha1TriggerParameter} }
    tls = nothing # spec type: Union{ Nothing, IoArgoprojEventsV1alpha1TLSConfig }
    tlsAllowInsecureConnection::Union{Nothing, Bool} = nothing
    tlsTrustCertsSecret = nothing # spec type: Union{ Nothing, IoK8sApiCoreV1SecretKeySelector }
    tlsValidateHostname::Union{Nothing, Bool} = nothing
    topic::Union{Nothing, String} = nothing
    url::Union{Nothing, String} = nothing

    function IoArgoprojEventsV1alpha1PulsarTrigger(authAthenzParams, authAthenzSecret, authTokenSecret, connectionBackoff, parameters, payload, tls, tlsAllowInsecureConnection, tlsTrustCertsSecret, tlsValidateHostname, topic, url, )
        OpenAPI.validate_property(IoArgoprojEventsV1alpha1PulsarTrigger, Symbol("authAthenzParams"), authAthenzParams)
        OpenAPI.validate_property(IoArgoprojEventsV1alpha1PulsarTrigger, Symbol("authAthenzSecret"), authAthenzSecret)
        OpenAPI.validate_property(IoArgoprojEventsV1alpha1PulsarTrigger, Symbol("authTokenSecret"), authTokenSecret)
        OpenAPI.validate_property(IoArgoprojEventsV1alpha1PulsarTrigger, Symbol("connectionBackoff"), connectionBackoff)
        OpenAPI.validate_property(IoArgoprojEventsV1alpha1PulsarTrigger, Symbol("parameters"), parameters)
        OpenAPI.validate_property(IoArgoprojEventsV1alpha1PulsarTrigger, Symbol("payload"), payload)
        OpenAPI.validate_property(IoArgoprojEventsV1alpha1PulsarTrigger, Symbol("tls"), tls)
        OpenAPI.validate_property(IoArgoprojEventsV1alpha1PulsarTrigger, Symbol("tlsAllowInsecureConnection"), tlsAllowInsecureConnection)
        OpenAPI.validate_property(IoArgoprojEventsV1alpha1PulsarTrigger, Symbol("tlsTrustCertsSecret"), tlsTrustCertsSecret)
        OpenAPI.validate_property(IoArgoprojEventsV1alpha1PulsarTrigger, Symbol("tlsValidateHostname"), tlsValidateHostname)
        OpenAPI.validate_property(IoArgoprojEventsV1alpha1PulsarTrigger, Symbol("topic"), topic)
        OpenAPI.validate_property(IoArgoprojEventsV1alpha1PulsarTrigger, Symbol("url"), url)
        return new(authAthenzParams, authAthenzSecret, authTokenSecret, connectionBackoff, parameters, payload, tls, tlsAllowInsecureConnection, tlsTrustCertsSecret, tlsValidateHostname, topic, url, )
    end
end # type IoArgoprojEventsV1alpha1PulsarTrigger

const _property_types_IoArgoprojEventsV1alpha1PulsarTrigger = Dict{Symbol,String}(Symbol("authAthenzParams")=>"Dict{String, String}", Symbol("authAthenzSecret")=>"IoK8sApiCoreV1SecretKeySelector", Symbol("authTokenSecret")=>"IoK8sApiCoreV1SecretKeySelector", Symbol("connectionBackoff")=>"IoArgoprojEventsV1alpha1Backoff", Symbol("parameters")=>"Vector{IoArgoprojEventsV1alpha1TriggerParameter}", Symbol("payload")=>"Vector{IoArgoprojEventsV1alpha1TriggerParameter}", Symbol("tls")=>"IoArgoprojEventsV1alpha1TLSConfig", Symbol("tlsAllowInsecureConnection")=>"Bool", Symbol("tlsTrustCertsSecret")=>"IoK8sApiCoreV1SecretKeySelector", Symbol("tlsValidateHostname")=>"Bool", Symbol("topic")=>"String", Symbol("url")=>"String", )
OpenAPI.property_type(::Type{ IoArgoprojEventsV1alpha1PulsarTrigger }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_IoArgoprojEventsV1alpha1PulsarTrigger[name]))}

function check_required(o::IoArgoprojEventsV1alpha1PulsarTrigger)
    true
end

function OpenAPI.validate_property(::Type{ IoArgoprojEventsV1alpha1PulsarTrigger }, name::Symbol, val)
end