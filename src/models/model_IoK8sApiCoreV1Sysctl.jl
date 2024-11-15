# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""io.k8s.api.core.v1.Sysctl
Sysctl defines a kernel parameter to be set

    IoK8sApiCoreV1Sysctl(;
        name=nothing,
        value=nothing,
    )

    - name::String : Name of a property to set
    - value::String : Value of a property to set
"""
Base.@kwdef mutable struct IoK8sApiCoreV1Sysctl <: OpenAPI.APIModel
    name::Union{Nothing, String} = nothing
    value::Union{Nothing, String} = nothing

    function IoK8sApiCoreV1Sysctl(name, value, )
        OpenAPI.validate_property(IoK8sApiCoreV1Sysctl, Symbol("name"), name)
        OpenAPI.validate_property(IoK8sApiCoreV1Sysctl, Symbol("value"), value)
        return new(name, value, )
    end
end # type IoK8sApiCoreV1Sysctl

const _property_types_IoK8sApiCoreV1Sysctl = Dict{Symbol,String}(Symbol("name")=>"String", Symbol("value")=>"String", )
OpenAPI.property_type(::Type{ IoK8sApiCoreV1Sysctl }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_IoK8sApiCoreV1Sysctl[name]))}

function check_required(o::IoK8sApiCoreV1Sysctl)
    o.name === nothing && (return false)
    o.value === nothing && (return false)
    true
end

function OpenAPI.validate_property(::Type{ IoK8sApiCoreV1Sysctl }, name::Symbol, val)
end
