# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""io.k8s.api.core.v1.VolumeResourceRequirements
VolumeResourceRequirements describes the storage resource requirements for a volume.

    IoK8sApiCoreV1VolumeResourceRequirements(;
        limits=nothing,
        requests=nothing,
    )

    - limits::Dict{String, String} : Limits describes the maximum amount of compute resources allowed. More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/
    - requests::Dict{String, String} : Requests describes the minimum amount of compute resources required. If Requests is omitted for a container, it defaults to Limits if that is explicitly specified, otherwise to an implementation-defined value. Requests cannot exceed Limits. More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/
"""
Base.@kwdef mutable struct IoK8sApiCoreV1VolumeResourceRequirements <: OpenAPI.APIModel
    limits::Union{Nothing, Dict{String, String}} = nothing
    requests::Union{Nothing, Dict{String, String}} = nothing

    function IoK8sApiCoreV1VolumeResourceRequirements(limits, requests, )
        OpenAPI.validate_property(IoK8sApiCoreV1VolumeResourceRequirements, Symbol("limits"), limits)
        OpenAPI.validate_property(IoK8sApiCoreV1VolumeResourceRequirements, Symbol("requests"), requests)
        return new(limits, requests, )
    end
end # type IoK8sApiCoreV1VolumeResourceRequirements

const _property_types_IoK8sApiCoreV1VolumeResourceRequirements = Dict{Symbol,String}(Symbol("limits")=>"Dict{String, String}", Symbol("requests")=>"Dict{String, String}", )
OpenAPI.property_type(::Type{ IoK8sApiCoreV1VolumeResourceRequirements }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_IoK8sApiCoreV1VolumeResourceRequirements[name]))}

function check_required(o::IoK8sApiCoreV1VolumeResourceRequirements)
    true
end

function OpenAPI.validate_property(::Type{ IoK8sApiCoreV1VolumeResourceRequirements }, name::Symbol, val)
end