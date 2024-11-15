# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""io.argoproj.workflow.v1alpha1.WorkflowEventBindingList
WorkflowEventBindingList is list of event resources

    IoArgoprojWorkflowV1alpha1WorkflowEventBindingList(;
        apiVersion=nothing,
        items=nothing,
        kind=nothing,
        metadata=nothing,
    )

    - apiVersion::String : APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.io.k8s.community/contributors/devel/sig-architecture/api-conventions.md#resources
    - items::Vector{IoArgoprojWorkflowV1alpha1WorkflowEventBinding}
    - kind::String : Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.io.k8s.community/contributors/devel/sig-architecture/api-conventions.md#types-kinds
    - metadata::IoK8sApimachineryPkgApisMetaV1ListMeta
"""
Base.@kwdef mutable struct IoArgoprojWorkflowV1alpha1WorkflowEventBindingList <: OpenAPI.APIModel
    apiVersion::Union{Nothing, String} = nothing
    items::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{IoArgoprojWorkflowV1alpha1WorkflowEventBinding} }
    kind::Union{Nothing, String} = nothing
    metadata = nothing # spec type: Union{ Nothing, IoK8sApimachineryPkgApisMetaV1ListMeta }

    function IoArgoprojWorkflowV1alpha1WorkflowEventBindingList(apiVersion, items, kind, metadata, )
        OpenAPI.validate_property(IoArgoprojWorkflowV1alpha1WorkflowEventBindingList, Symbol("apiVersion"), apiVersion)
        OpenAPI.validate_property(IoArgoprojWorkflowV1alpha1WorkflowEventBindingList, Symbol("items"), items)
        OpenAPI.validate_property(IoArgoprojWorkflowV1alpha1WorkflowEventBindingList, Symbol("kind"), kind)
        OpenAPI.validate_property(IoArgoprojWorkflowV1alpha1WorkflowEventBindingList, Symbol("metadata"), metadata)
        return new(apiVersion, items, kind, metadata, )
    end
end # type IoArgoprojWorkflowV1alpha1WorkflowEventBindingList

const _property_types_IoArgoprojWorkflowV1alpha1WorkflowEventBindingList = Dict{Symbol,String}(Symbol("apiVersion")=>"String", Symbol("items")=>"Vector{IoArgoprojWorkflowV1alpha1WorkflowEventBinding}", Symbol("kind")=>"String", Symbol("metadata")=>"IoK8sApimachineryPkgApisMetaV1ListMeta", )
OpenAPI.property_type(::Type{ IoArgoprojWorkflowV1alpha1WorkflowEventBindingList }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_IoArgoprojWorkflowV1alpha1WorkflowEventBindingList[name]))}

function check_required(o::IoArgoprojWorkflowV1alpha1WorkflowEventBindingList)
    o.items === nothing && (return false)
    o.metadata === nothing && (return false)
    true
end

function OpenAPI.validate_property(::Type{ IoArgoprojWorkflowV1alpha1WorkflowEventBindingList }, name::Symbol, val)
end
