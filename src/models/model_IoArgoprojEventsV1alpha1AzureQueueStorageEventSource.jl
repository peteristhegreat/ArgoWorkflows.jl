# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""io.argoproj.events.v1alpha1.AzureQueueStorageEventSource

    IoArgoprojEventsV1alpha1AzureQueueStorageEventSource(;
        connectionString=nothing,
        decodeMessage=nothing,
        dlq=nothing,
        filter=nothing,
        jsonBody=nothing,
        metadata=nothing,
        queueName=nothing,
        storageAccountName=nothing,
        waitTimeInSeconds=nothing,
    )

    - connectionString::IoK8sApiCoreV1SecretKeySelector
    - decodeMessage::Bool
    - dlq::Bool
    - filter::IoArgoprojEventsV1alpha1EventSourceFilter
    - jsonBody::Bool
    - metadata::Dict{String, String}
    - queueName::String
    - storageAccountName::String
    - waitTimeInSeconds::Int64
"""
Base.@kwdef mutable struct IoArgoprojEventsV1alpha1AzureQueueStorageEventSource <: OpenAPI.APIModel
    connectionString = nothing # spec type: Union{ Nothing, IoK8sApiCoreV1SecretKeySelector }
    decodeMessage::Union{Nothing, Bool} = nothing
    dlq::Union{Nothing, Bool} = nothing
    filter = nothing # spec type: Union{ Nothing, IoArgoprojEventsV1alpha1EventSourceFilter }
    jsonBody::Union{Nothing, Bool} = nothing
    metadata::Union{Nothing, Dict{String, String}} = nothing
    queueName::Union{Nothing, String} = nothing
    storageAccountName::Union{Nothing, String} = nothing
    waitTimeInSeconds::Union{Nothing, Int64} = nothing

    function IoArgoprojEventsV1alpha1AzureQueueStorageEventSource(connectionString, decodeMessage, dlq, filter, jsonBody, metadata, queueName, storageAccountName, waitTimeInSeconds, )
        OpenAPI.validate_property(IoArgoprojEventsV1alpha1AzureQueueStorageEventSource, Symbol("connectionString"), connectionString)
        OpenAPI.validate_property(IoArgoprojEventsV1alpha1AzureQueueStorageEventSource, Symbol("decodeMessage"), decodeMessage)
        OpenAPI.validate_property(IoArgoprojEventsV1alpha1AzureQueueStorageEventSource, Symbol("dlq"), dlq)
        OpenAPI.validate_property(IoArgoprojEventsV1alpha1AzureQueueStorageEventSource, Symbol("filter"), filter)
        OpenAPI.validate_property(IoArgoprojEventsV1alpha1AzureQueueStorageEventSource, Symbol("jsonBody"), jsonBody)
        OpenAPI.validate_property(IoArgoprojEventsV1alpha1AzureQueueStorageEventSource, Symbol("metadata"), metadata)
        OpenAPI.validate_property(IoArgoprojEventsV1alpha1AzureQueueStorageEventSource, Symbol("queueName"), queueName)
        OpenAPI.validate_property(IoArgoprojEventsV1alpha1AzureQueueStorageEventSource, Symbol("storageAccountName"), storageAccountName)
        OpenAPI.validate_property(IoArgoprojEventsV1alpha1AzureQueueStorageEventSource, Symbol("waitTimeInSeconds"), waitTimeInSeconds)
        return new(connectionString, decodeMessage, dlq, filter, jsonBody, metadata, queueName, storageAccountName, waitTimeInSeconds, )
    end
end # type IoArgoprojEventsV1alpha1AzureQueueStorageEventSource

const _property_types_IoArgoprojEventsV1alpha1AzureQueueStorageEventSource = Dict{Symbol,String}(Symbol("connectionString")=>"IoK8sApiCoreV1SecretKeySelector", Symbol("decodeMessage")=>"Bool", Symbol("dlq")=>"Bool", Symbol("filter")=>"IoArgoprojEventsV1alpha1EventSourceFilter", Symbol("jsonBody")=>"Bool", Symbol("metadata")=>"Dict{String, String}", Symbol("queueName")=>"String", Symbol("storageAccountName")=>"String", Symbol("waitTimeInSeconds")=>"Int64", )
OpenAPI.property_type(::Type{ IoArgoprojEventsV1alpha1AzureQueueStorageEventSource }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_IoArgoprojEventsV1alpha1AzureQueueStorageEventSource[name]))}

function check_required(o::IoArgoprojEventsV1alpha1AzureQueueStorageEventSource)
    true
end

function OpenAPI.validate_property(::Type{ IoArgoprojEventsV1alpha1AzureQueueStorageEventSource }, name::Symbol, val)
end