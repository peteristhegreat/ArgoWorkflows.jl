# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""io.argoproj.workflow.v1alpha1.RetryArchivedWorkflowRequest

    IoArgoprojWorkflowV1alpha1RetryArchivedWorkflowRequest(;
        name=nothing,
        namespace=nothing,
        nodeFieldSelector=nothing,
        parameters=nothing,
        restartSuccessful=nothing,
        uid=nothing,
    )

    - name::String
    - namespace::String
    - nodeFieldSelector::String
    - parameters::Vector{String}
    - restartSuccessful::Bool
    - uid::String
"""
Base.@kwdef mutable struct IoArgoprojWorkflowV1alpha1RetryArchivedWorkflowRequest <: OpenAPI.APIModel
    name::Union{Nothing, String} = nothing
    namespace::Union{Nothing, String} = nothing
    nodeFieldSelector::Union{Nothing, String} = nothing
    parameters::Union{Nothing, Vector{String}} = nothing
    restartSuccessful::Union{Nothing, Bool} = nothing
    uid::Union{Nothing, String} = nothing

    function IoArgoprojWorkflowV1alpha1RetryArchivedWorkflowRequest(name, namespace, nodeFieldSelector, parameters, restartSuccessful, uid, )
        OpenAPI.validate_property(IoArgoprojWorkflowV1alpha1RetryArchivedWorkflowRequest, Symbol("name"), name)
        OpenAPI.validate_property(IoArgoprojWorkflowV1alpha1RetryArchivedWorkflowRequest, Symbol("namespace"), namespace)
        OpenAPI.validate_property(IoArgoprojWorkflowV1alpha1RetryArchivedWorkflowRequest, Symbol("nodeFieldSelector"), nodeFieldSelector)
        OpenAPI.validate_property(IoArgoprojWorkflowV1alpha1RetryArchivedWorkflowRequest, Symbol("parameters"), parameters)
        OpenAPI.validate_property(IoArgoprojWorkflowV1alpha1RetryArchivedWorkflowRequest, Symbol("restartSuccessful"), restartSuccessful)
        OpenAPI.validate_property(IoArgoprojWorkflowV1alpha1RetryArchivedWorkflowRequest, Symbol("uid"), uid)
        return new(name, namespace, nodeFieldSelector, parameters, restartSuccessful, uid, )
    end
end # type IoArgoprojWorkflowV1alpha1RetryArchivedWorkflowRequest

const _property_types_IoArgoprojWorkflowV1alpha1RetryArchivedWorkflowRequest = Dict{Symbol,String}(Symbol("name")=>"String", Symbol("namespace")=>"String", Symbol("nodeFieldSelector")=>"String", Symbol("parameters")=>"Vector{String}", Symbol("restartSuccessful")=>"Bool", Symbol("uid")=>"String", )
OpenAPI.property_type(::Type{ IoArgoprojWorkflowV1alpha1RetryArchivedWorkflowRequest }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_IoArgoprojWorkflowV1alpha1RetryArchivedWorkflowRequest[name]))}

function check_required(o::IoArgoprojWorkflowV1alpha1RetryArchivedWorkflowRequest)
    true
end

function OpenAPI.validate_property(::Type{ IoArgoprojWorkflowV1alpha1RetryArchivedWorkflowRequest }, name::Symbol, val)
end