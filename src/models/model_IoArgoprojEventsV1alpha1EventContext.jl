# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""io.argoproj.events.v1alpha1.EventContext

    IoArgoprojEventsV1alpha1EventContext(;
        datacontenttype=nothing,
        id=nothing,
        source=nothing,
        specversion=nothing,
        subject=nothing,
        time=nothing,
        type=nothing,
    )

    - datacontenttype::String : DataContentType - A MIME (RFC2046) string describing the media type of &#x60;data&#x60;.
    - id::String : ID of the event; must be non-empty and unique within the scope of the producer.
    - source::String : Source - A URI describing the event producer.
    - specversion::String : SpecVersion - The version of the CloudEvents specification used by the io.argoproj.workflow.v1alpha1.
    - subject::String
    - time::ZonedDateTime : Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers.
    - type::String : Type - The type of the occurrence which has happened.
"""
Base.@kwdef mutable struct IoArgoprojEventsV1alpha1EventContext <: OpenAPI.APIModel
    datacontenttype::Union{Nothing, String} = nothing
    id::Union{Nothing, String} = nothing
    source::Union{Nothing, String} = nothing
    specversion::Union{Nothing, String} = nothing
    subject::Union{Nothing, String} = nothing
    time::Union{Nothing, ZonedDateTime} = nothing
    type::Union{Nothing, String} = nothing

    function IoArgoprojEventsV1alpha1EventContext(datacontenttype, id, source, specversion, subject, time, type, )
        OpenAPI.validate_property(IoArgoprojEventsV1alpha1EventContext, Symbol("datacontenttype"), datacontenttype)
        OpenAPI.validate_property(IoArgoprojEventsV1alpha1EventContext, Symbol("id"), id)
        OpenAPI.validate_property(IoArgoprojEventsV1alpha1EventContext, Symbol("source"), source)
        OpenAPI.validate_property(IoArgoprojEventsV1alpha1EventContext, Symbol("specversion"), specversion)
        OpenAPI.validate_property(IoArgoprojEventsV1alpha1EventContext, Symbol("subject"), subject)
        OpenAPI.validate_property(IoArgoprojEventsV1alpha1EventContext, Symbol("time"), time)
        OpenAPI.validate_property(IoArgoprojEventsV1alpha1EventContext, Symbol("type"), type)
        return new(datacontenttype, id, source, specversion, subject, time, type, )
    end
end # type IoArgoprojEventsV1alpha1EventContext

const _property_types_IoArgoprojEventsV1alpha1EventContext = Dict{Symbol,String}(Symbol("datacontenttype")=>"String", Symbol("id")=>"String", Symbol("source")=>"String", Symbol("specversion")=>"String", Symbol("subject")=>"String", Symbol("time")=>"ZonedDateTime", Symbol("type")=>"String", )
OpenAPI.property_type(::Type{ IoArgoprojEventsV1alpha1EventContext }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_IoArgoprojEventsV1alpha1EventContext[name]))}

function check_required(o::IoArgoprojEventsV1alpha1EventContext)
    true
end

function OpenAPI.validate_property(::Type{ IoArgoprojEventsV1alpha1EventContext }, name::Symbol, val)
    if name === Symbol("time")
        OpenAPI.validate_param(name, "IoArgoprojEventsV1alpha1EventContext", :format, val, "date-time")
    end
end
