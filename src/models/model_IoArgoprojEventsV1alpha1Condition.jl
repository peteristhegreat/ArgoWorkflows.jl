# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""io.argoproj.events.v1alpha1.Condition

    IoArgoprojEventsV1alpha1Condition(;
        lastTransitionTime=nothing,
        message=nothing,
        reason=nothing,
        status=nothing,
        type=nothing,
    )

    - lastTransitionTime::ZonedDateTime : Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers.
    - message::String
    - reason::String
    - status::String
    - type::String
"""
Base.@kwdef mutable struct IoArgoprojEventsV1alpha1Condition <: OpenAPI.APIModel
    lastTransitionTime::Union{Nothing, ZonedDateTime} = nothing
    message::Union{Nothing, String} = nothing
    reason::Union{Nothing, String} = nothing
    status::Union{Nothing, String} = nothing
    type::Union{Nothing, String} = nothing

    function IoArgoprojEventsV1alpha1Condition(lastTransitionTime, message, reason, status, type, )
        OpenAPI.validate_property(IoArgoprojEventsV1alpha1Condition, Symbol("lastTransitionTime"), lastTransitionTime)
        OpenAPI.validate_property(IoArgoprojEventsV1alpha1Condition, Symbol("message"), message)
        OpenAPI.validate_property(IoArgoprojEventsV1alpha1Condition, Symbol("reason"), reason)
        OpenAPI.validate_property(IoArgoprojEventsV1alpha1Condition, Symbol("status"), status)
        OpenAPI.validate_property(IoArgoprojEventsV1alpha1Condition, Symbol("type"), type)
        return new(lastTransitionTime, message, reason, status, type, )
    end
end # type IoArgoprojEventsV1alpha1Condition

const _property_types_IoArgoprojEventsV1alpha1Condition = Dict{Symbol,String}(Symbol("lastTransitionTime")=>"ZonedDateTime", Symbol("message")=>"String", Symbol("reason")=>"String", Symbol("status")=>"String", Symbol("type")=>"String", )
OpenAPI.property_type(::Type{ IoArgoprojEventsV1alpha1Condition }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_IoArgoprojEventsV1alpha1Condition[name]))}

function check_required(o::IoArgoprojEventsV1alpha1Condition)
    true
end

function OpenAPI.validate_property(::Type{ IoArgoprojEventsV1alpha1Condition }, name::Symbol, val)
    if name === Symbol("lastTransitionTime")
        OpenAPI.validate_param(name, "IoArgoprojEventsV1alpha1Condition", :format, val, "date-time")
    end
end