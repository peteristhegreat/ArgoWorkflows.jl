# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""io.argoproj.events.v1alpha1.StatusPolicy

    IoArgoprojEventsV1alpha1StatusPolicy(;
        allow=nothing,
    )

    - allow::Vector{Int64}
"""
Base.@kwdef mutable struct IoArgoprojEventsV1alpha1StatusPolicy <: OpenAPI.APIModel
    allow::Union{Nothing, Vector{Int64}} = nothing

    function IoArgoprojEventsV1alpha1StatusPolicy(allow, )
        OpenAPI.validate_property(IoArgoprojEventsV1alpha1StatusPolicy, Symbol("allow"), allow)
        return new(allow, )
    end
end # type IoArgoprojEventsV1alpha1StatusPolicy

const _property_types_IoArgoprojEventsV1alpha1StatusPolicy = Dict{Symbol,String}(Symbol("allow")=>"Vector{Int64}", )
OpenAPI.property_type(::Type{ IoArgoprojEventsV1alpha1StatusPolicy }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_IoArgoprojEventsV1alpha1StatusPolicy[name]))}

function check_required(o::IoArgoprojEventsV1alpha1StatusPolicy)
    true
end

function OpenAPI.validate_property(::Type{ IoArgoprojEventsV1alpha1StatusPolicy }, name::Symbol, val)
end
