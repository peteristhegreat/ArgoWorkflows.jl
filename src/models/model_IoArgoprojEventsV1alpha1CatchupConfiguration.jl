# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""io.argoproj.events.v1alpha1.CatchupConfiguration

    IoArgoprojEventsV1alpha1CatchupConfiguration(;
        enabled=nothing,
        maxDuration=nothing,
    )

    - enabled::Bool
    - maxDuration::String
"""
Base.@kwdef mutable struct IoArgoprojEventsV1alpha1CatchupConfiguration <: OpenAPI.APIModel
    enabled::Union{Nothing, Bool} = nothing
    maxDuration::Union{Nothing, String} = nothing

    function IoArgoprojEventsV1alpha1CatchupConfiguration(enabled, maxDuration, )
        OpenAPI.validate_property(IoArgoprojEventsV1alpha1CatchupConfiguration, Symbol("enabled"), enabled)
        OpenAPI.validate_property(IoArgoprojEventsV1alpha1CatchupConfiguration, Symbol("maxDuration"), maxDuration)
        return new(enabled, maxDuration, )
    end
end # type IoArgoprojEventsV1alpha1CatchupConfiguration

const _property_types_IoArgoprojEventsV1alpha1CatchupConfiguration = Dict{Symbol,String}(Symbol("enabled")=>"Bool", Symbol("maxDuration")=>"String", )
OpenAPI.property_type(::Type{ IoArgoprojEventsV1alpha1CatchupConfiguration }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_IoArgoprojEventsV1alpha1CatchupConfiguration[name]))}

function check_required(o::IoArgoprojEventsV1alpha1CatchupConfiguration)
    true
end

function OpenAPI.validate_property(::Type{ IoArgoprojEventsV1alpha1CatchupConfiguration }, name::Symbol, val)
end