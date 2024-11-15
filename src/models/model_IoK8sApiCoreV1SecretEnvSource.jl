# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""io.k8s.api.core.v1.SecretEnvSource
SecretEnvSource selects a Secret to populate the environment variables with.  The contents of the target Secret&#39;s Data field will represent the key-value pairs as environment variables.

    IoK8sApiCoreV1SecretEnvSource(;
        name=nothing,
        optional=nothing,
    )

    - name::String : Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names
    - optional::Bool : Specify whether the Secret must be defined
"""
Base.@kwdef mutable struct IoK8sApiCoreV1SecretEnvSource <: OpenAPI.APIModel
    name::Union{Nothing, String} = nothing
    optional::Union{Nothing, Bool} = nothing

    function IoK8sApiCoreV1SecretEnvSource(name, optional, )
        OpenAPI.validate_property(IoK8sApiCoreV1SecretEnvSource, Symbol("name"), name)
        OpenAPI.validate_property(IoK8sApiCoreV1SecretEnvSource, Symbol("optional"), optional)
        return new(name, optional, )
    end
end # type IoK8sApiCoreV1SecretEnvSource

const _property_types_IoK8sApiCoreV1SecretEnvSource = Dict{Symbol,String}(Symbol("name")=>"String", Symbol("optional")=>"Bool", )
OpenAPI.property_type(::Type{ IoK8sApiCoreV1SecretEnvSource }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_IoK8sApiCoreV1SecretEnvSource[name]))}

function check_required(o::IoK8sApiCoreV1SecretEnvSource)
    true
end

function OpenAPI.validate_property(::Type{ IoK8sApiCoreV1SecretEnvSource }, name::Symbol, val)
end
