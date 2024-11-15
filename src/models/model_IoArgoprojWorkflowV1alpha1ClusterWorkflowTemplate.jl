# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""io.argoproj.workflow.v1alpha1.ClusterWorkflowTemplate
ClusterWorkflowTemplate is the definition of a workflow template resource in cluster scope

    IoArgoprojWorkflowV1alpha1ClusterWorkflowTemplate(;
        apiVersion=nothing,
        kind=nothing,
        metadata=nothing,
        spec=nothing,
    )

    - apiVersion::String : APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.io.k8s.community/contributors/devel/sig-architecture/api-conventions.md#resources
    - kind::String : Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.io.k8s.community/contributors/devel/sig-architecture/api-conventions.md#types-kinds
    - metadata::IoK8sApimachineryPkgApisMetaV1ObjectMeta
    - spec::IoArgoprojWorkflowV1alpha1WorkflowSpec
"""
Base.@kwdef mutable struct IoArgoprojWorkflowV1alpha1ClusterWorkflowTemplate <: OpenAPI.APIModel
    apiVersion::Union{Nothing, String} = nothing
    kind::Union{Nothing, String} = nothing
    metadata = nothing # spec type: Union{ Nothing, IoK8sApimachineryPkgApisMetaV1ObjectMeta }
    spec = nothing # spec type: Union{ Nothing, IoArgoprojWorkflowV1alpha1WorkflowSpec }

    function IoArgoprojWorkflowV1alpha1ClusterWorkflowTemplate(apiVersion, kind, metadata, spec, )
        OpenAPI.validate_property(IoArgoprojWorkflowV1alpha1ClusterWorkflowTemplate, Symbol("apiVersion"), apiVersion)
        OpenAPI.validate_property(IoArgoprojWorkflowV1alpha1ClusterWorkflowTemplate, Symbol("kind"), kind)
        OpenAPI.validate_property(IoArgoprojWorkflowV1alpha1ClusterWorkflowTemplate, Symbol("metadata"), metadata)
        OpenAPI.validate_property(IoArgoprojWorkflowV1alpha1ClusterWorkflowTemplate, Symbol("spec"), spec)
        return new(apiVersion, kind, metadata, spec, )
    end
end # type IoArgoprojWorkflowV1alpha1ClusterWorkflowTemplate

const _property_types_IoArgoprojWorkflowV1alpha1ClusterWorkflowTemplate = Dict{Symbol,String}(Symbol("apiVersion")=>"String", Symbol("kind")=>"String", Symbol("metadata")=>"IoK8sApimachineryPkgApisMetaV1ObjectMeta", Symbol("spec")=>"IoArgoprojWorkflowV1alpha1WorkflowSpec", )
OpenAPI.property_type(::Type{ IoArgoprojWorkflowV1alpha1ClusterWorkflowTemplate }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_IoArgoprojWorkflowV1alpha1ClusterWorkflowTemplate[name]))}

function check_required(o::IoArgoprojWorkflowV1alpha1ClusterWorkflowTemplate)
    o.metadata === nothing && (return false)
    o.spec === nothing && (return false)
    true
end

function OpenAPI.validate_property(::Type{ IoArgoprojWorkflowV1alpha1ClusterWorkflowTemplate }, name::Symbol, val)
end
