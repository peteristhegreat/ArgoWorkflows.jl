# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""io.argoproj.events.v1alpha1.TimeFilter
TimeFilter describes a window in time. It filters out events that occur outside the time limits. In other words, only events that occur after Start and before Stop will pass this filter.

    IoArgoprojEventsV1alpha1TimeFilter(;
        start=nothing,
        stop=nothing,
    )

    - start::String : Start is the beginning of a time window in UTC. Before this time, events for this dependency are ignored. Format is hh:mm:ss.
    - stop::String : Stop is the end of a time window in UTC. After or equal to this time, events for this dependency are ignored and Format is hh:mm:ss. If it is smaller than Start, it is treated as next day of Start (e.g.: 22:00:00-01:00:00 means 22:00:00-25:00:00).
"""
Base.@kwdef mutable struct IoArgoprojEventsV1alpha1TimeFilter <: OpenAPI.APIModel
    start::Union{Nothing, String} = nothing
    stop::Union{Nothing, String} = nothing

    function IoArgoprojEventsV1alpha1TimeFilter(start, stop, )
        OpenAPI.validate_property(IoArgoprojEventsV1alpha1TimeFilter, Symbol("start"), start)
        OpenAPI.validate_property(IoArgoprojEventsV1alpha1TimeFilter, Symbol("stop"), stop)
        return new(start, stop, )
    end
end # type IoArgoprojEventsV1alpha1TimeFilter

const _property_types_IoArgoprojEventsV1alpha1TimeFilter = Dict{Symbol,String}(Symbol("start")=>"String", Symbol("stop")=>"String", )
OpenAPI.property_type(::Type{ IoArgoprojEventsV1alpha1TimeFilter }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_IoArgoprojEventsV1alpha1TimeFilter[name]))}

function check_required(o::IoArgoprojEventsV1alpha1TimeFilter)
    true
end

function OpenAPI.validate_property(::Type{ IoArgoprojEventsV1alpha1TimeFilter }, name::Symbol, val)
end
