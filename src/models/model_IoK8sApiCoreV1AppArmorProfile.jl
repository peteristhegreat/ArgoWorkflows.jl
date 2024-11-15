# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""io.k8s.api.core.v1.AppArmorProfile
AppArmorProfile defines a pod or container&#39;s AppArmor settings.

    IoK8sApiCoreV1AppArmorProfile(;
        localhostProfile=nothing,
        type=nothing,
    )

    - localhostProfile::String : localhostProfile indicates a profile loaded on the node that should be used. The profile must be preconfigured on the node to work. Must match the loaded name of the profile. Must be set if and only if type is \&quot;Localhost\&quot;.
    - type::String : type indicates which kind of AppArmor profile will be applied. Valid options are:   Localhost - a profile pre-loaded on the node.   RuntimeDefault - the container runtime&#39;s default profile.   Unconfined - no AppArmor enforcement.
"""
Base.@kwdef mutable struct IoK8sApiCoreV1AppArmorProfile <: OpenAPI.APIModel
    localhostProfile::Union{Nothing, String} = nothing
    type::Union{Nothing, String} = nothing

    function IoK8sApiCoreV1AppArmorProfile(localhostProfile, type, )
        OpenAPI.validate_property(IoK8sApiCoreV1AppArmorProfile, Symbol("localhostProfile"), localhostProfile)
        OpenAPI.validate_property(IoK8sApiCoreV1AppArmorProfile, Symbol("type"), type)
        return new(localhostProfile, type, )
    end
end # type IoK8sApiCoreV1AppArmorProfile

const _property_types_IoK8sApiCoreV1AppArmorProfile = Dict{Symbol,String}(Symbol("localhostProfile")=>"String", Symbol("type")=>"String", )
OpenAPI.property_type(::Type{ IoK8sApiCoreV1AppArmorProfile }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_IoK8sApiCoreV1AppArmorProfile[name]))}

function check_required(o::IoK8sApiCoreV1AppArmorProfile)
    o.type === nothing && (return false)
    true
end

function OpenAPI.validate_property(::Type{ IoK8sApiCoreV1AppArmorProfile }, name::Symbol, val)
end
