# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""io.argoproj.workflow.v1alpha1.WorkflowResumeRequest

    IoArgoprojWorkflowV1alpha1WorkflowResumeRequest(;
        name=nothing,
        namespace=nothing,
        nodeFieldSelector=nothing,
    )

    - name::String
    - namespace::String
    - nodeFieldSelector::String
"""
Base.@kwdef mutable struct IoArgoprojWorkflowV1alpha1WorkflowResumeRequest <: OpenAPI.APIModel
    name::Union{Nothing, String} = nothing
    namespace::Union{Nothing, String} = nothing
    nodeFieldSelector::Union{Nothing, String} = nothing

    function IoArgoprojWorkflowV1alpha1WorkflowResumeRequest(name, namespace, nodeFieldSelector, )
        OpenAPI.validate_property(IoArgoprojWorkflowV1alpha1WorkflowResumeRequest, Symbol("name"), name)
        OpenAPI.validate_property(IoArgoprojWorkflowV1alpha1WorkflowResumeRequest, Symbol("namespace"), namespace)
        OpenAPI.validate_property(IoArgoprojWorkflowV1alpha1WorkflowResumeRequest, Symbol("nodeFieldSelector"), nodeFieldSelector)
        return new(name, namespace, nodeFieldSelector, )
    end
end # type IoArgoprojWorkflowV1alpha1WorkflowResumeRequest

const _property_types_IoArgoprojWorkflowV1alpha1WorkflowResumeRequest = Dict{Symbol,String}(Symbol("name")=>"String", Symbol("namespace")=>"String", Symbol("nodeFieldSelector")=>"String", )
OpenAPI.property_type(::Type{ IoArgoprojWorkflowV1alpha1WorkflowResumeRequest }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_IoArgoprojWorkflowV1alpha1WorkflowResumeRequest[name]))}

function check_required(o::IoArgoprojWorkflowV1alpha1WorkflowResumeRequest)
    true
end

function OpenAPI.validate_property(::Type{ IoArgoprojWorkflowV1alpha1WorkflowResumeRequest }, name::Symbol, val)
end
