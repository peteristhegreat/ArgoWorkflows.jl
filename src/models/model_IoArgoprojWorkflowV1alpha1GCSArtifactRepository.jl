# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""io.argoproj.workflow.v1alpha1.GCSArtifactRepository
GCSArtifactRepository defines the controller configuration for a GCS artifact repository

    IoArgoprojWorkflowV1alpha1GCSArtifactRepository(;
        bucket=nothing,
        keyFormat=nothing,
        serviceAccountKeySecret=nothing,
    )

    - bucket::String : Bucket is the name of the bucket
    - keyFormat::String : KeyFormat defines the format of how to store keys and can reference workflow variables.
    - serviceAccountKeySecret::IoK8sApiCoreV1SecretKeySelector
"""
Base.@kwdef mutable struct IoArgoprojWorkflowV1alpha1GCSArtifactRepository <: OpenAPI.APIModel
    bucket::Union{Nothing, String} = nothing
    keyFormat::Union{Nothing, String} = nothing
    serviceAccountKeySecret = nothing # spec type: Union{ Nothing, IoK8sApiCoreV1SecretKeySelector }

    function IoArgoprojWorkflowV1alpha1GCSArtifactRepository(bucket, keyFormat, serviceAccountKeySecret, )
        OpenAPI.validate_property(IoArgoprojWorkflowV1alpha1GCSArtifactRepository, Symbol("bucket"), bucket)
        OpenAPI.validate_property(IoArgoprojWorkflowV1alpha1GCSArtifactRepository, Symbol("keyFormat"), keyFormat)
        OpenAPI.validate_property(IoArgoprojWorkflowV1alpha1GCSArtifactRepository, Symbol("serviceAccountKeySecret"), serviceAccountKeySecret)
        return new(bucket, keyFormat, serviceAccountKeySecret, )
    end
end # type IoArgoprojWorkflowV1alpha1GCSArtifactRepository

const _property_types_IoArgoprojWorkflowV1alpha1GCSArtifactRepository = Dict{Symbol,String}(Symbol("bucket")=>"String", Symbol("keyFormat")=>"String", Symbol("serviceAccountKeySecret")=>"IoK8sApiCoreV1SecretKeySelector", )
OpenAPI.property_type(::Type{ IoArgoprojWorkflowV1alpha1GCSArtifactRepository }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_IoArgoprojWorkflowV1alpha1GCSArtifactRepository[name]))}

function check_required(o::IoArgoprojWorkflowV1alpha1GCSArtifactRepository)
    true
end

function OpenAPI.validate_property(::Type{ IoArgoprojWorkflowV1alpha1GCSArtifactRepository }, name::Symbol, val)
end