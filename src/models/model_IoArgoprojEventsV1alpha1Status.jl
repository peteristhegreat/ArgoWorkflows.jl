# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""io.argoproj.events.v1alpha1.Status
Status is a common structure which can be used for Status field.

    IoArgoprojEventsV1alpha1Status(;
        conditions=nothing,
    )

    - conditions::Vector{IoArgoprojEventsV1alpha1Condition}
"""
Base.@kwdef mutable struct IoArgoprojEventsV1alpha1Status <: OpenAPI.APIModel
    conditions::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{IoArgoprojEventsV1alpha1Condition} }

    function IoArgoprojEventsV1alpha1Status(conditions, )
        OpenAPI.validate_property(IoArgoprojEventsV1alpha1Status, Symbol("conditions"), conditions)
        return new(conditions, )
    end
end # type IoArgoprojEventsV1alpha1Status

const _property_types_IoArgoprojEventsV1alpha1Status = Dict{Symbol,String}(Symbol("conditions")=>"Vector{IoArgoprojEventsV1alpha1Condition}", )
OpenAPI.property_type(::Type{ IoArgoprojEventsV1alpha1Status }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_IoArgoprojEventsV1alpha1Status[name]))}

function check_required(o::IoArgoprojEventsV1alpha1Status)
    true
end

function OpenAPI.validate_property(::Type{ IoArgoprojEventsV1alpha1Status }, name::Symbol, val)
end