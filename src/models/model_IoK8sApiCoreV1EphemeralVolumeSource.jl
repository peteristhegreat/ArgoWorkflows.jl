# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""io.k8s.api.core.v1.EphemeralVolumeSource
Represents an ephemeral volume that is handled by a normal storage driver.

    IoK8sApiCoreV1EphemeralVolumeSource(;
        volumeClaimTemplate=nothing,
    )

    - volumeClaimTemplate::IoK8sApiCoreV1PersistentVolumeClaimTemplate
"""
Base.@kwdef mutable struct IoK8sApiCoreV1EphemeralVolumeSource <: OpenAPI.APIModel
    volumeClaimTemplate = nothing # spec type: Union{ Nothing, IoK8sApiCoreV1PersistentVolumeClaimTemplate }

    function IoK8sApiCoreV1EphemeralVolumeSource(volumeClaimTemplate, )
        OpenAPI.validate_property(IoK8sApiCoreV1EphemeralVolumeSource, Symbol("volumeClaimTemplate"), volumeClaimTemplate)
        return new(volumeClaimTemplate, )
    end
end # type IoK8sApiCoreV1EphemeralVolumeSource

const _property_types_IoK8sApiCoreV1EphemeralVolumeSource = Dict{Symbol,String}(Symbol("volumeClaimTemplate")=>"IoK8sApiCoreV1PersistentVolumeClaimTemplate", )
OpenAPI.property_type(::Type{ IoK8sApiCoreV1EphemeralVolumeSource }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_IoK8sApiCoreV1EphemeralVolumeSource[name]))}

function check_required(o::IoK8sApiCoreV1EphemeralVolumeSource)
    true
end

function OpenAPI.validate_property(::Type{ IoK8sApiCoreV1EphemeralVolumeSource }, name::Symbol, val)
end