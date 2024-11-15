# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""google.protobuf.Any

    GoogleProtobufAny(;
        type_url=nothing,
        value=nothing,
    )

    - type_url::String
    - value::Vector{UInt8}
"""
Base.@kwdef mutable struct GoogleProtobufAny <: OpenAPI.APIModel
    type_url::Union{Nothing, String} = nothing
    value::Union{Nothing, Vector{UInt8}} = nothing

    function GoogleProtobufAny(type_url, value, )
        OpenAPI.validate_property(GoogleProtobufAny, Symbol("type_url"), type_url)
        OpenAPI.validate_property(GoogleProtobufAny, Symbol("value"), value)
        return new(type_url, value, )
    end
end # type GoogleProtobufAny

const _property_types_GoogleProtobufAny = Dict{Symbol,String}(Symbol("type_url")=>"String", Symbol("value")=>"Vector{UInt8}", )
OpenAPI.property_type(::Type{ GoogleProtobufAny }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_GoogleProtobufAny[name]))}

function check_required(o::GoogleProtobufAny)
    true
end

function OpenAPI.validate_property(::Type{ GoogleProtobufAny }, name::Symbol, val)
    if name === Symbol("value")
        OpenAPI.validate_param(name, "GoogleProtobufAny", :format, val, "byte")
    end
    if name === Symbol("value")
        OpenAPI.validate_param(name, "GoogleProtobufAny", :pattern, val, r"^(?:[A-Za-z0-9+\/]{4})*(?:[A-Za-z0-9+\/]{2}==|[A-Za-z0-9+\/]{3}=)?$")
    end
end
