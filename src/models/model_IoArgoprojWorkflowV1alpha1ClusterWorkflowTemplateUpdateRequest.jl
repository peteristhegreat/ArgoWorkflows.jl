# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""io.argoproj.workflow.v1alpha1.ClusterWorkflowTemplateUpdateRequest

    IoArgoprojWorkflowV1alpha1ClusterWorkflowTemplateUpdateRequest(;
        name=nothing,
        template=nothing,
    )

    - name::String : DEPRECATED: This field is ignored.
    - template::IoArgoprojWorkflowV1alpha1ClusterWorkflowTemplate
"""
Base.@kwdef mutable struct IoArgoprojWorkflowV1alpha1ClusterWorkflowTemplateUpdateRequest <: OpenAPI.APIModel
    name::Union{Nothing, String} = nothing
    template = nothing # spec type: Union{ Nothing, IoArgoprojWorkflowV1alpha1ClusterWorkflowTemplate }

    function IoArgoprojWorkflowV1alpha1ClusterWorkflowTemplateUpdateRequest(name, template, )
        OpenAPI.validate_property(IoArgoprojWorkflowV1alpha1ClusterWorkflowTemplateUpdateRequest, Symbol("name"), name)
        OpenAPI.validate_property(IoArgoprojWorkflowV1alpha1ClusterWorkflowTemplateUpdateRequest, Symbol("template"), template)
        return new(name, template, )
    end
end # type IoArgoprojWorkflowV1alpha1ClusterWorkflowTemplateUpdateRequest

const _property_types_IoArgoprojWorkflowV1alpha1ClusterWorkflowTemplateUpdateRequest = Dict{Symbol,String}(Symbol("name")=>"String", Symbol("template")=>"IoArgoprojWorkflowV1alpha1ClusterWorkflowTemplate", )
OpenAPI.property_type(::Type{ IoArgoprojWorkflowV1alpha1ClusterWorkflowTemplateUpdateRequest }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_IoArgoprojWorkflowV1alpha1ClusterWorkflowTemplateUpdateRequest[name]))}

function check_required(o::IoArgoprojWorkflowV1alpha1ClusterWorkflowTemplateUpdateRequest)
    true
end

function OpenAPI.validate_property(::Type{ IoArgoprojWorkflowV1alpha1ClusterWorkflowTemplateUpdateRequest }, name::Symbol, val)
end