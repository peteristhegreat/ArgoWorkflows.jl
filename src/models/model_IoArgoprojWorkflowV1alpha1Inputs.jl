# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""io.argoproj.workflow.v1alpha1.Inputs
Inputs are the mechanism for passing parameters, artifacts, volumes from one template to another

    IoArgoprojWorkflowV1alpha1Inputs(;
        artifacts=nothing,
        parameters=nothing,
    )

    - artifacts::Vector{IoArgoprojWorkflowV1alpha1Artifact} : Artifact are a list of artifacts passed as inputs
    - parameters::Vector{IoArgoprojWorkflowV1alpha1Parameter} : Parameters are a list of parameters passed as inputs
"""
Base.@kwdef mutable struct IoArgoprojWorkflowV1alpha1Inputs <: OpenAPI.APIModel
    artifacts::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{IoArgoprojWorkflowV1alpha1Artifact} }
    parameters::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{IoArgoprojWorkflowV1alpha1Parameter} }

    function IoArgoprojWorkflowV1alpha1Inputs(artifacts, parameters, )
        OpenAPI.validate_property(IoArgoprojWorkflowV1alpha1Inputs, Symbol("artifacts"), artifacts)
        OpenAPI.validate_property(IoArgoprojWorkflowV1alpha1Inputs, Symbol("parameters"), parameters)
        return new(artifacts, parameters, )
    end
end # type IoArgoprojWorkflowV1alpha1Inputs

const _property_types_IoArgoprojWorkflowV1alpha1Inputs = Dict{Symbol,String}(Symbol("artifacts")=>"Vector{IoArgoprojWorkflowV1alpha1Artifact}", Symbol("parameters")=>"Vector{IoArgoprojWorkflowV1alpha1Parameter}", )
OpenAPI.property_type(::Type{ IoArgoprojWorkflowV1alpha1Inputs }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_IoArgoprojWorkflowV1alpha1Inputs[name]))}

function check_required(o::IoArgoprojWorkflowV1alpha1Inputs)
    true
end

function OpenAPI.validate_property(::Type{ IoArgoprojWorkflowV1alpha1Inputs }, name::Symbol, val)
end