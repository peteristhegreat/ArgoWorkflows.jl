# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""io.argoproj.events.v1alpha1.Int64OrString

    IoArgoprojEventsV1alpha1Int64OrString(;
        int64Val=nothing,
        strVal=nothing,
        type=nothing,
    )

    - int64Val::String
    - strVal::String
    - type::String
"""
Base.@kwdef mutable struct IoArgoprojEventsV1alpha1Int64OrString <: OpenAPI.APIModel
    int64Val::Union{Nothing, String} = nothing
    strVal::Union{Nothing, String} = nothing
    type::Union{Nothing, String} = nothing

    function IoArgoprojEventsV1alpha1Int64OrString(int64Val, strVal, type, )
        OpenAPI.validate_property(IoArgoprojEventsV1alpha1Int64OrString, Symbol("int64Val"), int64Val)
        OpenAPI.validate_property(IoArgoprojEventsV1alpha1Int64OrString, Symbol("strVal"), strVal)
        OpenAPI.validate_property(IoArgoprojEventsV1alpha1Int64OrString, Symbol("type"), type)
        return new(int64Val, strVal, type, )
    end
end # type IoArgoprojEventsV1alpha1Int64OrString

const _property_types_IoArgoprojEventsV1alpha1Int64OrString = Dict{Symbol,String}(Symbol("int64Val")=>"String", Symbol("strVal")=>"String", Symbol("type")=>"String", )
OpenAPI.property_type(::Type{ IoArgoprojEventsV1alpha1Int64OrString }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_IoArgoprojEventsV1alpha1Int64OrString[name]))}

function check_required(o::IoArgoprojEventsV1alpha1Int64OrString)
    true
end

function OpenAPI.validate_property(::Type{ IoArgoprojEventsV1alpha1Int64OrString }, name::Symbol, val)
end