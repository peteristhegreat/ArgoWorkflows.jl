# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""io.argoproj.events.v1alpha1.BitbucketAuth

    IoArgoprojEventsV1alpha1BitbucketAuth(;
        basic=nothing,
        oauthToken=nothing,
    )

    - basic::IoArgoprojEventsV1alpha1BitbucketBasicAuth
    - oauthToken::IoK8sApiCoreV1SecretKeySelector
"""
Base.@kwdef mutable struct IoArgoprojEventsV1alpha1BitbucketAuth <: OpenAPI.APIModel
    basic = nothing # spec type: Union{ Nothing, IoArgoprojEventsV1alpha1BitbucketBasicAuth }
    oauthToken = nothing # spec type: Union{ Nothing, IoK8sApiCoreV1SecretKeySelector }

    function IoArgoprojEventsV1alpha1BitbucketAuth(basic, oauthToken, )
        OpenAPI.validate_property(IoArgoprojEventsV1alpha1BitbucketAuth, Symbol("basic"), basic)
        OpenAPI.validate_property(IoArgoprojEventsV1alpha1BitbucketAuth, Symbol("oauthToken"), oauthToken)
        return new(basic, oauthToken, )
    end
end # type IoArgoprojEventsV1alpha1BitbucketAuth

const _property_types_IoArgoprojEventsV1alpha1BitbucketAuth = Dict{Symbol,String}(Symbol("basic")=>"IoArgoprojEventsV1alpha1BitbucketBasicAuth", Symbol("oauthToken")=>"IoK8sApiCoreV1SecretKeySelector", )
OpenAPI.property_type(::Type{ IoArgoprojEventsV1alpha1BitbucketAuth }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_IoArgoprojEventsV1alpha1BitbucketAuth[name]))}

function check_required(o::IoArgoprojEventsV1alpha1BitbucketAuth)
    true
end

function OpenAPI.validate_property(::Type{ IoArgoprojEventsV1alpha1BitbucketAuth }, name::Symbol, val)
end