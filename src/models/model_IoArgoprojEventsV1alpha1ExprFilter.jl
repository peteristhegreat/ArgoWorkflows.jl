# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""io.argoproj.events.v1alpha1.ExprFilter

    IoArgoprojEventsV1alpha1ExprFilter(;
        expr=nothing,
        fields=nothing,
    )

    - expr::String : Expr refers to the expression that determines the outcome of the filter.
    - fields::Vector{IoArgoprojEventsV1alpha1PayloadField} : Fields refers to set of keys that refer to the paths within event payload.
"""
Base.@kwdef mutable struct IoArgoprojEventsV1alpha1ExprFilter <: OpenAPI.APIModel
    expr::Union{Nothing, String} = nothing
    fields::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{IoArgoprojEventsV1alpha1PayloadField} }

    function IoArgoprojEventsV1alpha1ExprFilter(expr, fields, )
        OpenAPI.validate_property(IoArgoprojEventsV1alpha1ExprFilter, Symbol("expr"), expr)
        OpenAPI.validate_property(IoArgoprojEventsV1alpha1ExprFilter, Symbol("fields"), fields)
        return new(expr, fields, )
    end
end # type IoArgoprojEventsV1alpha1ExprFilter

const _property_types_IoArgoprojEventsV1alpha1ExprFilter = Dict{Symbol,String}(Symbol("expr")=>"String", Symbol("fields")=>"Vector{IoArgoprojEventsV1alpha1PayloadField}", )
OpenAPI.property_type(::Type{ IoArgoprojEventsV1alpha1ExprFilter }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_IoArgoprojEventsV1alpha1ExprFilter[name]))}

function check_required(o::IoArgoprojEventsV1alpha1ExprFilter)
    true
end

function OpenAPI.validate_property(::Type{ IoArgoprojEventsV1alpha1ExprFilter }, name::Symbol, val)
end