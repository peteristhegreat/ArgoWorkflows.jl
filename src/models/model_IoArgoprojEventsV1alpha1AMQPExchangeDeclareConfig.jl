# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""io.argoproj.events.v1alpha1.AMQPExchangeDeclareConfig

    IoArgoprojEventsV1alpha1AMQPExchangeDeclareConfig(;
        autoDelete=nothing,
        durable=nothing,
        internal=nothing,
        noWait=nothing,
    )

    - autoDelete::Bool
    - durable::Bool
    - internal::Bool
    - noWait::Bool
"""
Base.@kwdef mutable struct IoArgoprojEventsV1alpha1AMQPExchangeDeclareConfig <: OpenAPI.APIModel
    autoDelete::Union{Nothing, Bool} = nothing
    durable::Union{Nothing, Bool} = nothing
    internal::Union{Nothing, Bool} = nothing
    noWait::Union{Nothing, Bool} = nothing

    function IoArgoprojEventsV1alpha1AMQPExchangeDeclareConfig(autoDelete, durable, internal, noWait, )
        OpenAPI.validate_property(IoArgoprojEventsV1alpha1AMQPExchangeDeclareConfig, Symbol("autoDelete"), autoDelete)
        OpenAPI.validate_property(IoArgoprojEventsV1alpha1AMQPExchangeDeclareConfig, Symbol("durable"), durable)
        OpenAPI.validate_property(IoArgoprojEventsV1alpha1AMQPExchangeDeclareConfig, Symbol("internal"), internal)
        OpenAPI.validate_property(IoArgoprojEventsV1alpha1AMQPExchangeDeclareConfig, Symbol("noWait"), noWait)
        return new(autoDelete, durable, internal, noWait, )
    end
end # type IoArgoprojEventsV1alpha1AMQPExchangeDeclareConfig

const _property_types_IoArgoprojEventsV1alpha1AMQPExchangeDeclareConfig = Dict{Symbol,String}(Symbol("autoDelete")=>"Bool", Symbol("durable")=>"Bool", Symbol("internal")=>"Bool", Symbol("noWait")=>"Bool", )
OpenAPI.property_type(::Type{ IoArgoprojEventsV1alpha1AMQPExchangeDeclareConfig }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_IoArgoprojEventsV1alpha1AMQPExchangeDeclareConfig[name]))}

function check_required(o::IoArgoprojEventsV1alpha1AMQPExchangeDeclareConfig)
    true
end

function OpenAPI.validate_property(::Type{ IoArgoprojEventsV1alpha1AMQPExchangeDeclareConfig }, name::Symbol, val)
end