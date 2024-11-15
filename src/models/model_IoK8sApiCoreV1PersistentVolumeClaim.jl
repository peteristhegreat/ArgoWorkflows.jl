# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""io.k8s.api.core.v1.PersistentVolumeClaim
PersistentVolumeClaim is a user&#39;s request for and claim to a persistent volume

    IoK8sApiCoreV1PersistentVolumeClaim(;
        apiVersion=nothing,
        kind=nothing,
        metadata=nothing,
        spec=nothing,
        status=nothing,
    )

    - apiVersion::String : APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources
    - kind::String : Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds
    - metadata::IoK8sApimachineryPkgApisMetaV1ObjectMeta
    - spec::IoK8sApiCoreV1PersistentVolumeClaimSpec
    - status::IoK8sApiCoreV1PersistentVolumeClaimStatus
"""
Base.@kwdef mutable struct IoK8sApiCoreV1PersistentVolumeClaim <: OpenAPI.APIModel
    apiVersion::Union{Nothing, String} = nothing
    kind::Union{Nothing, String} = nothing
    metadata = nothing # spec type: Union{ Nothing, IoK8sApimachineryPkgApisMetaV1ObjectMeta }
    spec = nothing # spec type: Union{ Nothing, IoK8sApiCoreV1PersistentVolumeClaimSpec }
    status = nothing # spec type: Union{ Nothing, IoK8sApiCoreV1PersistentVolumeClaimStatus }

    function IoK8sApiCoreV1PersistentVolumeClaim(apiVersion, kind, metadata, spec, status, )
        OpenAPI.validate_property(IoK8sApiCoreV1PersistentVolumeClaim, Symbol("apiVersion"), apiVersion)
        OpenAPI.validate_property(IoK8sApiCoreV1PersistentVolumeClaim, Symbol("kind"), kind)
        OpenAPI.validate_property(IoK8sApiCoreV1PersistentVolumeClaim, Symbol("metadata"), metadata)
        OpenAPI.validate_property(IoK8sApiCoreV1PersistentVolumeClaim, Symbol("spec"), spec)
        OpenAPI.validate_property(IoK8sApiCoreV1PersistentVolumeClaim, Symbol("status"), status)
        return new(apiVersion, kind, metadata, spec, status, )
    end
end # type IoK8sApiCoreV1PersistentVolumeClaim

const _property_types_IoK8sApiCoreV1PersistentVolumeClaim = Dict{Symbol,String}(Symbol("apiVersion")=>"String", Symbol("kind")=>"String", Symbol("metadata")=>"IoK8sApimachineryPkgApisMetaV1ObjectMeta", Symbol("spec")=>"IoK8sApiCoreV1PersistentVolumeClaimSpec", Symbol("status")=>"IoK8sApiCoreV1PersistentVolumeClaimStatus", )
OpenAPI.property_type(::Type{ IoK8sApiCoreV1PersistentVolumeClaim }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_IoK8sApiCoreV1PersistentVolumeClaim[name]))}

function check_required(o::IoK8sApiCoreV1PersistentVolumeClaim)
    true
end

function OpenAPI.validate_property(::Type{ IoK8sApiCoreV1PersistentVolumeClaim }, name::Symbol, val)
end
