# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""io.argoproj.workflow.v1alpha1.WorkflowSubmitRequest

    IoArgoprojWorkflowV1alpha1WorkflowSubmitRequest(;
        namespace=nothing,
        resourceKind=nothing,
        resourceName=nothing,
        submitOptions=nothing,
    )

    - namespace::String
    - resourceKind::String
    - resourceName::String
    - submitOptions::IoArgoprojWorkflowV1alpha1SubmitOpts
"""
Base.@kwdef mutable struct IoArgoprojWorkflowV1alpha1WorkflowSubmitRequest <: OpenAPI.APIModel
    namespace::Union{Nothing, String} = nothing
    resourceKind::Union{Nothing, String} = nothing
    resourceName::Union{Nothing, String} = nothing
    submitOptions = nothing # spec type: Union{ Nothing, IoArgoprojWorkflowV1alpha1SubmitOpts }

    function IoArgoprojWorkflowV1alpha1WorkflowSubmitRequest(namespace, resourceKind, resourceName, submitOptions, )
        OpenAPI.validate_property(IoArgoprojWorkflowV1alpha1WorkflowSubmitRequest, Symbol("namespace"), namespace)
        OpenAPI.validate_property(IoArgoprojWorkflowV1alpha1WorkflowSubmitRequest, Symbol("resourceKind"), resourceKind)
        OpenAPI.validate_property(IoArgoprojWorkflowV1alpha1WorkflowSubmitRequest, Symbol("resourceName"), resourceName)
        OpenAPI.validate_property(IoArgoprojWorkflowV1alpha1WorkflowSubmitRequest, Symbol("submitOptions"), submitOptions)
        return new(namespace, resourceKind, resourceName, submitOptions, )
    end
end # type IoArgoprojWorkflowV1alpha1WorkflowSubmitRequest

const _property_types_IoArgoprojWorkflowV1alpha1WorkflowSubmitRequest = Dict{Symbol,String}(Symbol("namespace")=>"String", Symbol("resourceKind")=>"String", Symbol("resourceName")=>"String", Symbol("submitOptions")=>"IoArgoprojWorkflowV1alpha1SubmitOpts", )
OpenAPI.property_type(::Type{ IoArgoprojWorkflowV1alpha1WorkflowSubmitRequest }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_IoArgoprojWorkflowV1alpha1WorkflowSubmitRequest[name]))}

function check_required(o::IoArgoprojWorkflowV1alpha1WorkflowSubmitRequest)
    true
end

function OpenAPI.validate_property(::Type{ IoArgoprojWorkflowV1alpha1WorkflowSubmitRequest }, name::Symbol, val)
end