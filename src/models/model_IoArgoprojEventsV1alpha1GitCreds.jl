# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""io.argoproj.events.v1alpha1.GitCreds

    IoArgoprojEventsV1alpha1GitCreds(;
        password=nothing,
        username=nothing,
    )

    - password::IoK8sApiCoreV1SecretKeySelector
    - username::IoK8sApiCoreV1SecretKeySelector
"""
Base.@kwdef mutable struct IoArgoprojEventsV1alpha1GitCreds <: OpenAPI.APIModel
    password = nothing # spec type: Union{ Nothing, IoK8sApiCoreV1SecretKeySelector }
    username = nothing # spec type: Union{ Nothing, IoK8sApiCoreV1SecretKeySelector }

    function IoArgoprojEventsV1alpha1GitCreds(password, username, )
        OpenAPI.validate_property(IoArgoprojEventsV1alpha1GitCreds, Symbol("password"), password)
        OpenAPI.validate_property(IoArgoprojEventsV1alpha1GitCreds, Symbol("username"), username)
        return new(password, username, )
    end
end # type IoArgoprojEventsV1alpha1GitCreds

const _property_types_IoArgoprojEventsV1alpha1GitCreds = Dict{Symbol,String}(Symbol("password")=>"IoK8sApiCoreV1SecretKeySelector", Symbol("username")=>"IoK8sApiCoreV1SecretKeySelector", )
OpenAPI.property_type(::Type{ IoArgoprojEventsV1alpha1GitCreds }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_IoArgoprojEventsV1alpha1GitCreds[name]))}

function check_required(o::IoArgoprojEventsV1alpha1GitCreds)
    true
end

function OpenAPI.validate_property(::Type{ IoArgoprojEventsV1alpha1GitCreds }, name::Symbol, val)
end