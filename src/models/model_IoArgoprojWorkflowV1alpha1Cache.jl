# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""io.argoproj.workflow.v1alpha1.Cache
Cache is the configuration for the type of cache to be used

    IoArgoprojWorkflowV1alpha1Cache(;
        configMap=nothing,
    )

    - configMap::IoK8sApiCoreV1ConfigMapKeySelector
"""
Base.@kwdef mutable struct IoArgoprojWorkflowV1alpha1Cache <: OpenAPI.APIModel
    configMap = nothing # spec type: Union{ Nothing, IoK8sApiCoreV1ConfigMapKeySelector }

    function IoArgoprojWorkflowV1alpha1Cache(configMap, )
        OpenAPI.validate_property(IoArgoprojWorkflowV1alpha1Cache, Symbol("configMap"), configMap)
        return new(configMap, )
    end
end # type IoArgoprojWorkflowV1alpha1Cache

const _property_types_IoArgoprojWorkflowV1alpha1Cache = Dict{Symbol,String}(Symbol("configMap")=>"IoK8sApiCoreV1ConfigMapKeySelector", )
OpenAPI.property_type(::Type{ IoArgoprojWorkflowV1alpha1Cache }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_IoArgoprojWorkflowV1alpha1Cache[name]))}

function check_required(o::IoArgoprojWorkflowV1alpha1Cache)
    o.configMap === nothing && (return false)
    true
end

function OpenAPI.validate_property(::Type{ IoArgoprojWorkflowV1alpha1Cache }, name::Symbol, val)
end