# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""io.argoproj.workflow.v1alpha1.Counter
Counter is a Counter prometheus metric

    IoArgoprojWorkflowV1alpha1Counter(;
        value=nothing,
    )

    - value::String : Value is the value of the metric
"""
Base.@kwdef mutable struct IoArgoprojWorkflowV1alpha1Counter <: OpenAPI.APIModel
    value::Union{Nothing, String} = nothing

    function IoArgoprojWorkflowV1alpha1Counter(value, )
        OpenAPI.validate_property(IoArgoprojWorkflowV1alpha1Counter, Symbol("value"), value)
        return new(value, )
    end
end # type IoArgoprojWorkflowV1alpha1Counter

const _property_types_IoArgoprojWorkflowV1alpha1Counter = Dict{Symbol,String}(Symbol("value")=>"String", )
OpenAPI.property_type(::Type{ IoArgoprojWorkflowV1alpha1Counter }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_IoArgoprojWorkflowV1alpha1Counter[name]))}

function check_required(o::IoArgoprojWorkflowV1alpha1Counter)
    o.value === nothing && (return false)
    true
end

function OpenAPI.validate_property(::Type{ IoArgoprojWorkflowV1alpha1Counter }, name::Symbol, val)
end