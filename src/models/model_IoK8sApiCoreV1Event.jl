# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""io.k8s.api.core.v1.Event
Event is a report of an event somewhere in the cluster.  Events have a limited retention time and triggers and messages may evolve with time.  Event consumers should not rely on the timing of an event with a given Reason reflecting a consistent underlying trigger, or the continued existence of events with that Reason.  Events should be treated as informative, best-effort, supplemental data.

    IoK8sApiCoreV1Event(;
        action=nothing,
        apiVersion=nothing,
        count=nothing,
        eventTime=nothing,
        firstTimestamp=nothing,
        involvedObject=nothing,
        kind=nothing,
        lastTimestamp=nothing,
        message=nothing,
        metadata=nothing,
        reason=nothing,
        related=nothing,
        reportingComponent=nothing,
        reportingInstance=nothing,
        series=nothing,
        source=nothing,
        type=nothing,
    )

    - action::String : What action was taken/failed regarding to the Regarding object.
    - apiVersion::String : APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources
    - count::Int64 : The number of times this event has occurred.
    - eventTime::ZonedDateTime : MicroTime is version of Time with microsecond level precision.
    - firstTimestamp::ZonedDateTime : Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers.
    - involvedObject::IoK8sApiCoreV1ObjectReference
    - kind::String : Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds
    - lastTimestamp::ZonedDateTime : Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers.
    - message::String : A human-readable description of the status of this operation.
    - metadata::IoK8sApimachineryPkgApisMetaV1ObjectMeta
    - reason::String : This should be a short, machine understandable string that gives the reason for the transition into the object&#39;s current status.
    - related::IoK8sApiCoreV1ObjectReference
    - reportingComponent::String : Name of the controller that emitted this Event, e.g. &#x60;kubernetes.io/kubelet&#x60;.
    - reportingInstance::String : ID of the controller instance, e.g. &#x60;kubelet-xyzf&#x60;.
    - series::IoK8sApiCoreV1EventSeries
    - source::IoK8sApiCoreV1EventSource
    - type::String : Type of this event (Normal, Warning), new types could be added in the future
"""
Base.@kwdef mutable struct IoK8sApiCoreV1Event <: OpenAPI.APIModel
    action::Union{Nothing, String} = nothing
    apiVersion::Union{Nothing, String} = nothing
    count::Union{Nothing, Int64} = nothing
    eventTime::Union{Nothing, ZonedDateTime} = nothing
    firstTimestamp::Union{Nothing, ZonedDateTime} = nothing
    involvedObject = nothing # spec type: Union{ Nothing, IoK8sApiCoreV1ObjectReference }
    kind::Union{Nothing, String} = nothing
    lastTimestamp::Union{Nothing, ZonedDateTime} = nothing
    message::Union{Nothing, String} = nothing
    metadata = nothing # spec type: Union{ Nothing, IoK8sApimachineryPkgApisMetaV1ObjectMeta }
    reason::Union{Nothing, String} = nothing
    related = nothing # spec type: Union{ Nothing, IoK8sApiCoreV1ObjectReference }
    reportingComponent::Union{Nothing, String} = nothing
    reportingInstance::Union{Nothing, String} = nothing
    series = nothing # spec type: Union{ Nothing, IoK8sApiCoreV1EventSeries }
    source = nothing # spec type: Union{ Nothing, IoK8sApiCoreV1EventSource }
    type::Union{Nothing, String} = nothing

    function IoK8sApiCoreV1Event(action, apiVersion, count, eventTime, firstTimestamp, involvedObject, kind, lastTimestamp, message, metadata, reason, related, reportingComponent, reportingInstance, series, source, type, )
        OpenAPI.validate_property(IoK8sApiCoreV1Event, Symbol("action"), action)
        OpenAPI.validate_property(IoK8sApiCoreV1Event, Symbol("apiVersion"), apiVersion)
        OpenAPI.validate_property(IoK8sApiCoreV1Event, Symbol("count"), count)
        OpenAPI.validate_property(IoK8sApiCoreV1Event, Symbol("eventTime"), eventTime)
        OpenAPI.validate_property(IoK8sApiCoreV1Event, Symbol("firstTimestamp"), firstTimestamp)
        OpenAPI.validate_property(IoK8sApiCoreV1Event, Symbol("involvedObject"), involvedObject)
        OpenAPI.validate_property(IoK8sApiCoreV1Event, Symbol("kind"), kind)
        OpenAPI.validate_property(IoK8sApiCoreV1Event, Symbol("lastTimestamp"), lastTimestamp)
        OpenAPI.validate_property(IoK8sApiCoreV1Event, Symbol("message"), message)
        OpenAPI.validate_property(IoK8sApiCoreV1Event, Symbol("metadata"), metadata)
        OpenAPI.validate_property(IoK8sApiCoreV1Event, Symbol("reason"), reason)
        OpenAPI.validate_property(IoK8sApiCoreV1Event, Symbol("related"), related)
        OpenAPI.validate_property(IoK8sApiCoreV1Event, Symbol("reportingComponent"), reportingComponent)
        OpenAPI.validate_property(IoK8sApiCoreV1Event, Symbol("reportingInstance"), reportingInstance)
        OpenAPI.validate_property(IoK8sApiCoreV1Event, Symbol("series"), series)
        OpenAPI.validate_property(IoK8sApiCoreV1Event, Symbol("source"), source)
        OpenAPI.validate_property(IoK8sApiCoreV1Event, Symbol("type"), type)
        return new(action, apiVersion, count, eventTime, firstTimestamp, involvedObject, kind, lastTimestamp, message, metadata, reason, related, reportingComponent, reportingInstance, series, source, type, )
    end
end # type IoK8sApiCoreV1Event

const _property_types_IoK8sApiCoreV1Event = Dict{Symbol,String}(Symbol("action")=>"String", Symbol("apiVersion")=>"String", Symbol("count")=>"Int64", Symbol("eventTime")=>"ZonedDateTime", Symbol("firstTimestamp")=>"ZonedDateTime", Symbol("involvedObject")=>"IoK8sApiCoreV1ObjectReference", Symbol("kind")=>"String", Symbol("lastTimestamp")=>"ZonedDateTime", Symbol("message")=>"String", Symbol("metadata")=>"IoK8sApimachineryPkgApisMetaV1ObjectMeta", Symbol("reason")=>"String", Symbol("related")=>"IoK8sApiCoreV1ObjectReference", Symbol("reportingComponent")=>"String", Symbol("reportingInstance")=>"String", Symbol("series")=>"IoK8sApiCoreV1EventSeries", Symbol("source")=>"IoK8sApiCoreV1EventSource", Symbol("type")=>"String", )
OpenAPI.property_type(::Type{ IoK8sApiCoreV1Event }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_IoK8sApiCoreV1Event[name]))}

function check_required(o::IoK8sApiCoreV1Event)
    o.involvedObject === nothing && (return false)
    o.metadata === nothing && (return false)
    true
end

function OpenAPI.validate_property(::Type{ IoK8sApiCoreV1Event }, name::Symbol, val)
    if name === Symbol("eventTime")
        OpenAPI.validate_param(name, "IoK8sApiCoreV1Event", :format, val, "date-time")
    end
    if name === Symbol("firstTimestamp")
        OpenAPI.validate_param(name, "IoK8sApiCoreV1Event", :format, val, "date-time")
    end
    if name === Symbol("lastTimestamp")
        OpenAPI.validate_param(name, "IoK8sApiCoreV1Event", :format, val, "date-time")
    end
end
