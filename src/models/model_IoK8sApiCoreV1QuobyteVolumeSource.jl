# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""io.k8s.api.core.v1.QuobyteVolumeSource
Represents a Quobyte mount that lasts the lifetime of a pod. Quobyte volumes do not support ownership management or SELinux relabeling.

    IoK8sApiCoreV1QuobyteVolumeSource(;
        group=nothing,
        readOnly=nothing,
        registry=nothing,
        tenant=nothing,
        user=nothing,
        volume=nothing,
    )

    - group::String : group to map volume access to Default is no group
    - readOnly::Bool : readOnly here will force the Quobyte volume to be mounted with read-only permissions. Defaults to false.
    - registry::String : registry represents a single or multiple Quobyte Registry services specified as a string as host:port pair (multiple entries are separated with commas) which acts as the central registry for volumes
    - tenant::String : tenant owning the given Quobyte volume in the Backend Used with dynamically provisioned Quobyte volumes, value is set by the plugin
    - user::String : user to map volume access to Defaults to serivceaccount user
    - volume::String : volume is a string that references an already created Quobyte volume by name.
"""
Base.@kwdef mutable struct IoK8sApiCoreV1QuobyteVolumeSource <: OpenAPI.APIModel
    group::Union{Nothing, String} = nothing
    readOnly::Union{Nothing, Bool} = nothing
    registry::Union{Nothing, String} = nothing
    tenant::Union{Nothing, String} = nothing
    user::Union{Nothing, String} = nothing
    volume::Union{Nothing, String} = nothing

    function IoK8sApiCoreV1QuobyteVolumeSource(group, readOnly, registry, tenant, user, volume, )
        OpenAPI.validate_property(IoK8sApiCoreV1QuobyteVolumeSource, Symbol("group"), group)
        OpenAPI.validate_property(IoK8sApiCoreV1QuobyteVolumeSource, Symbol("readOnly"), readOnly)
        OpenAPI.validate_property(IoK8sApiCoreV1QuobyteVolumeSource, Symbol("registry"), registry)
        OpenAPI.validate_property(IoK8sApiCoreV1QuobyteVolumeSource, Symbol("tenant"), tenant)
        OpenAPI.validate_property(IoK8sApiCoreV1QuobyteVolumeSource, Symbol("user"), user)
        OpenAPI.validate_property(IoK8sApiCoreV1QuobyteVolumeSource, Symbol("volume"), volume)
        return new(group, readOnly, registry, tenant, user, volume, )
    end
end # type IoK8sApiCoreV1QuobyteVolumeSource

const _property_types_IoK8sApiCoreV1QuobyteVolumeSource = Dict{Symbol,String}(Symbol("group")=>"String", Symbol("readOnly")=>"Bool", Symbol("registry")=>"String", Symbol("tenant")=>"String", Symbol("user")=>"String", Symbol("volume")=>"String", )
OpenAPI.property_type(::Type{ IoK8sApiCoreV1QuobyteVolumeSource }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_IoK8sApiCoreV1QuobyteVolumeSource[name]))}

function check_required(o::IoK8sApiCoreV1QuobyteVolumeSource)
    o.registry === nothing && (return false)
    o.volume === nothing && (return false)
    true
end

function OpenAPI.validate_property(::Type{ IoK8sApiCoreV1QuobyteVolumeSource }, name::Symbol, val)
end
