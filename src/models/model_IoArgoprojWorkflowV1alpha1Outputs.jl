# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""io.argoproj.workflow.v1alpha1.Outputs
Outputs hold parameters, artifacts, and results from a step

    IoArgoprojWorkflowV1alpha1Outputs(;
        artifacts=nothing,
        exitCode=nothing,
        parameters=nothing,
        result=nothing,
    )

    - artifacts::Vector{IoArgoprojWorkflowV1alpha1Artifact} : Artifacts holds the list of output artifacts produced by a step
    - exitCode::String : ExitCode holds the exit code of a script template
    - parameters::Vector{IoArgoprojWorkflowV1alpha1Parameter} : Parameters holds the list of output parameters produced by a step
    - result::String : Result holds the result (stdout) of a script template
"""
Base.@kwdef mutable struct IoArgoprojWorkflowV1alpha1Outputs <: OpenAPI.APIModel
    artifacts::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{IoArgoprojWorkflowV1alpha1Artifact} }
    exitCode::Union{Nothing, String} = nothing
    parameters::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{IoArgoprojWorkflowV1alpha1Parameter} }
    result::Union{Nothing, String} = nothing

    function IoArgoprojWorkflowV1alpha1Outputs(artifacts, exitCode, parameters, result, )
        OpenAPI.validate_property(IoArgoprojWorkflowV1alpha1Outputs, Symbol("artifacts"), artifacts)
        OpenAPI.validate_property(IoArgoprojWorkflowV1alpha1Outputs, Symbol("exitCode"), exitCode)
        OpenAPI.validate_property(IoArgoprojWorkflowV1alpha1Outputs, Symbol("parameters"), parameters)
        OpenAPI.validate_property(IoArgoprojWorkflowV1alpha1Outputs, Symbol("result"), result)
        return new(artifacts, exitCode, parameters, result, )
    end
end # type IoArgoprojWorkflowV1alpha1Outputs

const _property_types_IoArgoprojWorkflowV1alpha1Outputs = Dict{Symbol,String}(Symbol("artifacts")=>"Vector{IoArgoprojWorkflowV1alpha1Artifact}", Symbol("exitCode")=>"String", Symbol("parameters")=>"Vector{IoArgoprojWorkflowV1alpha1Parameter}", Symbol("result")=>"String", )
OpenAPI.property_type(::Type{ IoArgoprojWorkflowV1alpha1Outputs }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_IoArgoprojWorkflowV1alpha1Outputs[name]))}

function check_required(o::IoArgoprojWorkflowV1alpha1Outputs)
    true
end

function OpenAPI.validate_property(::Type{ IoArgoprojWorkflowV1alpha1Outputs }, name::Symbol, val)
end