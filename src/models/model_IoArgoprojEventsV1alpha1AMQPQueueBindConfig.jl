# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""io.argoproj.events.v1alpha1.AMQPQueueBindConfig

    IoArgoprojEventsV1alpha1AMQPQueueBindConfig(;
        noWait=nothing,
    )

    - noWait::Bool
"""
Base.@kwdef mutable struct IoArgoprojEventsV1alpha1AMQPQueueBindConfig <: OpenAPI.APIModel
    noWait::Union{Nothing, Bool} = nothing

    function IoArgoprojEventsV1alpha1AMQPQueueBindConfig(noWait, )
        OpenAPI.validate_property(IoArgoprojEventsV1alpha1AMQPQueueBindConfig, Symbol("noWait"), noWait)
        return new(noWait, )
    end
end # type IoArgoprojEventsV1alpha1AMQPQueueBindConfig

const _property_types_IoArgoprojEventsV1alpha1AMQPQueueBindConfig = Dict{Symbol,String}(Symbol("noWait")=>"Bool", )
OpenAPI.property_type(::Type{ IoArgoprojEventsV1alpha1AMQPQueueBindConfig }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_IoArgoprojEventsV1alpha1AMQPQueueBindConfig[name]))}

function check_required(o::IoArgoprojEventsV1alpha1AMQPQueueBindConfig)
    true
end

function OpenAPI.validate_property(::Type{ IoArgoprojEventsV1alpha1AMQPQueueBindConfig }, name::Symbol, val)
end
