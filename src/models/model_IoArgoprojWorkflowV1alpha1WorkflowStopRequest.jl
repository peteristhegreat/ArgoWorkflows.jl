# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""io.argoproj.workflow.v1alpha1.WorkflowStopRequest

    IoArgoprojWorkflowV1alpha1WorkflowStopRequest(;
        message=nothing,
        name=nothing,
        namespace=nothing,
        nodeFieldSelector=nothing,
    )

    - message::String
    - name::String
    - namespace::String
    - nodeFieldSelector::String
"""
Base.@kwdef mutable struct IoArgoprojWorkflowV1alpha1WorkflowStopRequest <: OpenAPI.APIModel
    message::Union{Nothing, String} = nothing
    name::Union{Nothing, String} = nothing
    namespace::Union{Nothing, String} = nothing
    nodeFieldSelector::Union{Nothing, String} = nothing

    function IoArgoprojWorkflowV1alpha1WorkflowStopRequest(message, name, namespace, nodeFieldSelector, )
        OpenAPI.validate_property(IoArgoprojWorkflowV1alpha1WorkflowStopRequest, Symbol("message"), message)
        OpenAPI.validate_property(IoArgoprojWorkflowV1alpha1WorkflowStopRequest, Symbol("name"), name)
        OpenAPI.validate_property(IoArgoprojWorkflowV1alpha1WorkflowStopRequest, Symbol("namespace"), namespace)
        OpenAPI.validate_property(IoArgoprojWorkflowV1alpha1WorkflowStopRequest, Symbol("nodeFieldSelector"), nodeFieldSelector)
        return new(message, name, namespace, nodeFieldSelector, )
    end
end # type IoArgoprojWorkflowV1alpha1WorkflowStopRequest

const _property_types_IoArgoprojWorkflowV1alpha1WorkflowStopRequest = Dict{Symbol,String}(Symbol("message")=>"String", Symbol("name")=>"String", Symbol("namespace")=>"String", Symbol("nodeFieldSelector")=>"String", )
OpenAPI.property_type(::Type{ IoArgoprojWorkflowV1alpha1WorkflowStopRequest }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_IoArgoprojWorkflowV1alpha1WorkflowStopRequest[name]))}

function check_required(o::IoArgoprojWorkflowV1alpha1WorkflowStopRequest)
    true
end

function OpenAPI.validate_property(::Type{ IoArgoprojWorkflowV1alpha1WorkflowStopRequest }, name::Symbol, val)
end