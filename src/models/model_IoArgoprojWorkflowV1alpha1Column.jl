# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""io.argoproj.workflow.v1alpha1.Column
Column is a custom column that will be exposed in the Workflow List View.

    IoArgoprojWorkflowV1alpha1Column(;
        key=nothing,
        name=nothing,
        type=nothing,
    )

    - key::String : The key of the label or annotation, e.g., \&quot;workflows.argoproj.io/completed\&quot;.
    - name::String : The name of this column, e.g., \&quot;Workflow Completed\&quot;.
    - type::String : The type of this column, \&quot;label\&quot; or \&quot;annotation\&quot;.
"""
Base.@kwdef mutable struct IoArgoprojWorkflowV1alpha1Column <: OpenAPI.APIModel
    key::Union{Nothing, String} = nothing
    name::Union{Nothing, String} = nothing
    type::Union{Nothing, String} = nothing

    function IoArgoprojWorkflowV1alpha1Column(key, name, type, )
        OpenAPI.validate_property(IoArgoprojWorkflowV1alpha1Column, Symbol("key"), key)
        OpenAPI.validate_property(IoArgoprojWorkflowV1alpha1Column, Symbol("name"), name)
        OpenAPI.validate_property(IoArgoprojWorkflowV1alpha1Column, Symbol("type"), type)
        return new(key, name, type, )
    end
end # type IoArgoprojWorkflowV1alpha1Column

const _property_types_IoArgoprojWorkflowV1alpha1Column = Dict{Symbol,String}(Symbol("key")=>"String", Symbol("name")=>"String", Symbol("type")=>"String", )
OpenAPI.property_type(::Type{ IoArgoprojWorkflowV1alpha1Column }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_IoArgoprojWorkflowV1alpha1Column[name]))}

function check_required(o::IoArgoprojWorkflowV1alpha1Column)
    o.key === nothing && (return false)
    o.name === nothing && (return false)
    o.type === nothing && (return false)
    true
end

function OpenAPI.validate_property(::Type{ IoArgoprojWorkflowV1alpha1Column }, name::Symbol, val)
end
