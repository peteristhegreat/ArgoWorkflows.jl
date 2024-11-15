# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""io.argoproj.workflow.v1alpha1.Gauge
Gauge is a Gauge prometheus metric

    IoArgoprojWorkflowV1alpha1Gauge(;
        operation=nothing,
        realtime=nothing,
        value=nothing,
    )

    - operation::String : Operation defines the operation to apply with value and the metrics&#39; current value
    - realtime::Bool : Realtime emits this metric in real time if applicable
    - value::String : Value is the value to be used in the operation with the metric&#39;s current value. If no operation is set, value is the value of the metric
"""
Base.@kwdef mutable struct IoArgoprojWorkflowV1alpha1Gauge <: OpenAPI.APIModel
    operation::Union{Nothing, String} = nothing
    realtime::Union{Nothing, Bool} = nothing
    value::Union{Nothing, String} = nothing

    function IoArgoprojWorkflowV1alpha1Gauge(operation, realtime, value, )
        OpenAPI.validate_property(IoArgoprojWorkflowV1alpha1Gauge, Symbol("operation"), operation)
        OpenAPI.validate_property(IoArgoprojWorkflowV1alpha1Gauge, Symbol("realtime"), realtime)
        OpenAPI.validate_property(IoArgoprojWorkflowV1alpha1Gauge, Symbol("value"), value)
        return new(operation, realtime, value, )
    end
end # type IoArgoprojWorkflowV1alpha1Gauge

const _property_types_IoArgoprojWorkflowV1alpha1Gauge = Dict{Symbol,String}(Symbol("operation")=>"String", Symbol("realtime")=>"Bool", Symbol("value")=>"String", )
OpenAPI.property_type(::Type{ IoArgoprojWorkflowV1alpha1Gauge }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_IoArgoprojWorkflowV1alpha1Gauge[name]))}

function check_required(o::IoArgoprojWorkflowV1alpha1Gauge)
    o.realtime === nothing && (return false)
    o.value === nothing && (return false)
    true
end

function OpenAPI.validate_property(::Type{ IoArgoprojWorkflowV1alpha1Gauge }, name::Symbol, val)
end
