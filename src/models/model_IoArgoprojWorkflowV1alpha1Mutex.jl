# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""io.argoproj.workflow.v1alpha1.Mutex
Mutex holds Mutex configuration

    IoArgoprojWorkflowV1alpha1Mutex(;
        name=nothing,
        namespace=nothing,
    )

    - name::String : name of the mutex
    - namespace::String : Namespace is the namespace of the mutex, default: [namespace of workflow]
"""
Base.@kwdef mutable struct IoArgoprojWorkflowV1alpha1Mutex <: OpenAPI.APIModel
    name::Union{Nothing, String} = nothing
    namespace::Union{Nothing, String} = nothing

    function IoArgoprojWorkflowV1alpha1Mutex(name, namespace, )
        OpenAPI.validate_property(IoArgoprojWorkflowV1alpha1Mutex, Symbol("name"), name)
        OpenAPI.validate_property(IoArgoprojWorkflowV1alpha1Mutex, Symbol("namespace"), namespace)
        return new(name, namespace, )
    end
end # type IoArgoprojWorkflowV1alpha1Mutex

const _property_types_IoArgoprojWorkflowV1alpha1Mutex = Dict{Symbol,String}(Symbol("name")=>"String", Symbol("namespace")=>"String", )
OpenAPI.property_type(::Type{ IoArgoprojWorkflowV1alpha1Mutex }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_IoArgoprojWorkflowV1alpha1Mutex[name]))}

function check_required(o::IoArgoprojWorkflowV1alpha1Mutex)
    true
end

function OpenAPI.validate_property(::Type{ IoArgoprojWorkflowV1alpha1Mutex }, name::Symbol, val)
end
