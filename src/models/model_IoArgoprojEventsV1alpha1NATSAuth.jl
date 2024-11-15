# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""io.argoproj.events.v1alpha1.NATSAuth

    IoArgoprojEventsV1alpha1NATSAuth(;
        basic=nothing,
        credential=nothing,
        nkey=nothing,
        token=nothing,
    )

    - basic::IoArgoprojEventsV1alpha1BasicAuth
    - credential::IoK8sApiCoreV1SecretKeySelector
    - nkey::IoK8sApiCoreV1SecretKeySelector
    - token::IoK8sApiCoreV1SecretKeySelector
"""
Base.@kwdef mutable struct IoArgoprojEventsV1alpha1NATSAuth <: OpenAPI.APIModel
    basic = nothing # spec type: Union{ Nothing, IoArgoprojEventsV1alpha1BasicAuth }
    credential = nothing # spec type: Union{ Nothing, IoK8sApiCoreV1SecretKeySelector }
    nkey = nothing # spec type: Union{ Nothing, IoK8sApiCoreV1SecretKeySelector }
    token = nothing # spec type: Union{ Nothing, IoK8sApiCoreV1SecretKeySelector }

    function IoArgoprojEventsV1alpha1NATSAuth(basic, credential, nkey, token, )
        OpenAPI.validate_property(IoArgoprojEventsV1alpha1NATSAuth, Symbol("basic"), basic)
        OpenAPI.validate_property(IoArgoprojEventsV1alpha1NATSAuth, Symbol("credential"), credential)
        OpenAPI.validate_property(IoArgoprojEventsV1alpha1NATSAuth, Symbol("nkey"), nkey)
        OpenAPI.validate_property(IoArgoprojEventsV1alpha1NATSAuth, Symbol("token"), token)
        return new(basic, credential, nkey, token, )
    end
end # type IoArgoprojEventsV1alpha1NATSAuth

const _property_types_IoArgoprojEventsV1alpha1NATSAuth = Dict{Symbol,String}(Symbol("basic")=>"IoArgoprojEventsV1alpha1BasicAuth", Symbol("credential")=>"IoK8sApiCoreV1SecretKeySelector", Symbol("nkey")=>"IoK8sApiCoreV1SecretKeySelector", Symbol("token")=>"IoK8sApiCoreV1SecretKeySelector", )
OpenAPI.property_type(::Type{ IoArgoprojEventsV1alpha1NATSAuth }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_IoArgoprojEventsV1alpha1NATSAuth[name]))}

function check_required(o::IoArgoprojEventsV1alpha1NATSAuth)
    true
end

function OpenAPI.validate_property(::Type{ IoArgoprojEventsV1alpha1NATSAuth }, name::Symbol, val)
end
