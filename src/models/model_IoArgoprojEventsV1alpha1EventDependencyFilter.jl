# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""io.argoproj.events.v1alpha1.EventDependencyFilter
EventDependencyFilter defines filters and constraints for a io.argoproj.workflow.v1alpha1.

    IoArgoprojEventsV1alpha1EventDependencyFilter(;
        context=nothing,
        data=nothing,
        dataLogicalOperator=nothing,
        exprLogicalOperator=nothing,
        exprs=nothing,
        script=nothing,
        time=nothing,
    )

    - context::IoArgoprojEventsV1alpha1EventContext
    - data::Vector{IoArgoprojEventsV1alpha1DataFilter}
    - dataLogicalOperator::String : DataLogicalOperator defines how multiple Data filters (if defined) are evaluated together. Available values: and (&amp;&amp;), or (||) Is optional and if left blank treated as and (&amp;&amp;).
    - exprLogicalOperator::String : ExprLogicalOperator defines how multiple Exprs filters (if defined) are evaluated together. Available values: and (&amp;&amp;), or (||) Is optional and if left blank treated as and (&amp;&amp;).
    - exprs::Vector{IoArgoprojEventsV1alpha1ExprFilter} : Exprs contains the list of expressions evaluated against the event payload.
    - script::String : Script refers to a Lua script evaluated to determine the validity of an io.argoproj.workflow.v1alpha1.
    - time::IoArgoprojEventsV1alpha1TimeFilter
"""
Base.@kwdef mutable struct IoArgoprojEventsV1alpha1EventDependencyFilter <: OpenAPI.APIModel
    context = nothing # spec type: Union{ Nothing, IoArgoprojEventsV1alpha1EventContext }
    data::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{IoArgoprojEventsV1alpha1DataFilter} }
    dataLogicalOperator::Union{Nothing, String} = nothing
    exprLogicalOperator::Union{Nothing, String} = nothing
    exprs::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{IoArgoprojEventsV1alpha1ExprFilter} }
    script::Union{Nothing, String} = nothing
    time = nothing # spec type: Union{ Nothing, IoArgoprojEventsV1alpha1TimeFilter }

    function IoArgoprojEventsV1alpha1EventDependencyFilter(context, data, dataLogicalOperator, exprLogicalOperator, exprs, script, time, )
        OpenAPI.validate_property(IoArgoprojEventsV1alpha1EventDependencyFilter, Symbol("context"), context)
        OpenAPI.validate_property(IoArgoprojEventsV1alpha1EventDependencyFilter, Symbol("data"), data)
        OpenAPI.validate_property(IoArgoprojEventsV1alpha1EventDependencyFilter, Symbol("dataLogicalOperator"), dataLogicalOperator)
        OpenAPI.validate_property(IoArgoprojEventsV1alpha1EventDependencyFilter, Symbol("exprLogicalOperator"), exprLogicalOperator)
        OpenAPI.validate_property(IoArgoprojEventsV1alpha1EventDependencyFilter, Symbol("exprs"), exprs)
        OpenAPI.validate_property(IoArgoprojEventsV1alpha1EventDependencyFilter, Symbol("script"), script)
        OpenAPI.validate_property(IoArgoprojEventsV1alpha1EventDependencyFilter, Symbol("time"), time)
        return new(context, data, dataLogicalOperator, exprLogicalOperator, exprs, script, time, )
    end
end # type IoArgoprojEventsV1alpha1EventDependencyFilter

const _property_types_IoArgoprojEventsV1alpha1EventDependencyFilter = Dict{Symbol,String}(Symbol("context")=>"IoArgoprojEventsV1alpha1EventContext", Symbol("data")=>"Vector{IoArgoprojEventsV1alpha1DataFilter}", Symbol("dataLogicalOperator")=>"String", Symbol("exprLogicalOperator")=>"String", Symbol("exprs")=>"Vector{IoArgoprojEventsV1alpha1ExprFilter}", Symbol("script")=>"String", Symbol("time")=>"IoArgoprojEventsV1alpha1TimeFilter", )
OpenAPI.property_type(::Type{ IoArgoprojEventsV1alpha1EventDependencyFilter }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_IoArgoprojEventsV1alpha1EventDependencyFilter[name]))}

function check_required(o::IoArgoprojEventsV1alpha1EventDependencyFilter)
    true
end

function OpenAPI.validate_property(::Type{ IoArgoprojEventsV1alpha1EventDependencyFilter }, name::Symbol, val)
end