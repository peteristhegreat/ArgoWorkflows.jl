# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""io.argoproj.workflow.v1alpha1.ContainerSetTemplate

    IoArgoprojWorkflowV1alpha1ContainerSetTemplate(;
        containers=nothing,
        retryStrategy=nothing,
        volumeMounts=nothing,
    )

    - containers::Vector{IoArgoprojWorkflowV1alpha1ContainerNode}
    - retryStrategy::IoArgoprojWorkflowV1alpha1ContainerSetRetryStrategy
    - volumeMounts::Vector{IoK8sApiCoreV1VolumeMount}
"""
Base.@kwdef mutable struct IoArgoprojWorkflowV1alpha1ContainerSetTemplate <: OpenAPI.APIModel
    containers::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{IoArgoprojWorkflowV1alpha1ContainerNode} }
    retryStrategy = nothing # spec type: Union{ Nothing, IoArgoprojWorkflowV1alpha1ContainerSetRetryStrategy }
    volumeMounts::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{IoK8sApiCoreV1VolumeMount} }

    function IoArgoprojWorkflowV1alpha1ContainerSetTemplate(containers, retryStrategy, volumeMounts, )
        OpenAPI.validate_property(IoArgoprojWorkflowV1alpha1ContainerSetTemplate, Symbol("containers"), containers)
        OpenAPI.validate_property(IoArgoprojWorkflowV1alpha1ContainerSetTemplate, Symbol("retryStrategy"), retryStrategy)
        OpenAPI.validate_property(IoArgoprojWorkflowV1alpha1ContainerSetTemplate, Symbol("volumeMounts"), volumeMounts)
        return new(containers, retryStrategy, volumeMounts, )
    end
end # type IoArgoprojWorkflowV1alpha1ContainerSetTemplate

const _property_types_IoArgoprojWorkflowV1alpha1ContainerSetTemplate = Dict{Symbol,String}(Symbol("containers")=>"Vector{IoArgoprojWorkflowV1alpha1ContainerNode}", Symbol("retryStrategy")=>"IoArgoprojWorkflowV1alpha1ContainerSetRetryStrategy", Symbol("volumeMounts")=>"Vector{IoK8sApiCoreV1VolumeMount}", )
OpenAPI.property_type(::Type{ IoArgoprojWorkflowV1alpha1ContainerSetTemplate }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_IoArgoprojWorkflowV1alpha1ContainerSetTemplate[name]))}

function check_required(o::IoArgoprojWorkflowV1alpha1ContainerSetTemplate)
    o.containers === nothing && (return false)
    true
end

function OpenAPI.validate_property(::Type{ IoArgoprojWorkflowV1alpha1ContainerSetTemplate }, name::Symbol, val)
end