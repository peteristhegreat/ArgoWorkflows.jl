# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""io.argoproj.workflow.v1alpha1.InfoResponse

    IoArgoprojWorkflowV1alpha1InfoResponse(;
        columns=nothing,
        links=nothing,
        managedNamespace=nothing,
        modals=nothing,
        navColor=nothing,
    )

    - columns::Vector{IoArgoprojWorkflowV1alpha1Column}
    - links::Vector{IoArgoprojWorkflowV1alpha1Link}
    - managedNamespace::String
    - modals::Dict{String, Bool}
    - navColor::String
"""
Base.@kwdef mutable struct IoArgoprojWorkflowV1alpha1InfoResponse <: OpenAPI.APIModel
    columns::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{IoArgoprojWorkflowV1alpha1Column} }
    links::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{IoArgoprojWorkflowV1alpha1Link} }
    managedNamespace::Union{Nothing, String} = nothing
    modals::Union{Nothing, Dict{String, Bool}} = nothing
    navColor::Union{Nothing, String} = nothing

    function IoArgoprojWorkflowV1alpha1InfoResponse(columns, links, managedNamespace, modals, navColor, )
        OpenAPI.validate_property(IoArgoprojWorkflowV1alpha1InfoResponse, Symbol("columns"), columns)
        OpenAPI.validate_property(IoArgoprojWorkflowV1alpha1InfoResponse, Symbol("links"), links)
        OpenAPI.validate_property(IoArgoprojWorkflowV1alpha1InfoResponse, Symbol("managedNamespace"), managedNamespace)
        OpenAPI.validate_property(IoArgoprojWorkflowV1alpha1InfoResponse, Symbol("modals"), modals)
        OpenAPI.validate_property(IoArgoprojWorkflowV1alpha1InfoResponse, Symbol("navColor"), navColor)
        return new(columns, links, managedNamespace, modals, navColor, )
    end
end # type IoArgoprojWorkflowV1alpha1InfoResponse

const _property_types_IoArgoprojWorkflowV1alpha1InfoResponse = Dict{Symbol,String}(Symbol("columns")=>"Vector{IoArgoprojWorkflowV1alpha1Column}", Symbol("links")=>"Vector{IoArgoprojWorkflowV1alpha1Link}", Symbol("managedNamespace")=>"String", Symbol("modals")=>"Dict{String, Bool}", Symbol("navColor")=>"String", )
OpenAPI.property_type(::Type{ IoArgoprojWorkflowV1alpha1InfoResponse }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_IoArgoprojWorkflowV1alpha1InfoResponse[name]))}

function check_required(o::IoArgoprojWorkflowV1alpha1InfoResponse)
    true
end

function OpenAPI.validate_property(::Type{ IoArgoprojWorkflowV1alpha1InfoResponse }, name::Symbol, val)
end
