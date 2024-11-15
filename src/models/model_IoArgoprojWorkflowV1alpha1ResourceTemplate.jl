# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""io.argoproj.workflow.v1alpha1.ResourceTemplate
ResourceTemplate is a template subtype to manipulate kubernetes resources

    IoArgoprojWorkflowV1alpha1ResourceTemplate(;
        action=nothing,
        failureCondition=nothing,
        flags=nothing,
        manifest=nothing,
        manifestFrom=nothing,
        mergeStrategy=nothing,
        setOwnerReference=nothing,
        successCondition=nothing,
    )

    - action::String : Action is the action to perform to the resource. Must be one of: get, create, apply, delete, replace, patch
    - failureCondition::String : FailureCondition is a label selector expression which describes the conditions of the k8s resource in which the step was considered failed
    - flags::Vector{String} : Flags is a set of additional options passed to kubectl before submitting a resource I.e. to disable resource validation: flags: [  \&quot;--validate&#x3D;false\&quot;  # disable resource validation ]
    - manifest::String : Manifest contains the kubernetes manifest
    - manifestFrom::IoArgoprojWorkflowV1alpha1ManifestFrom
    - mergeStrategy::String : MergeStrategy is the strategy used to merge a patch. It defaults to \&quot;strategic\&quot; Must be one of: strategic, merge, json
    - setOwnerReference::Bool : SetOwnerReference sets the reference to the workflow on the OwnerReference of generated resource.
    - successCondition::String : SuccessCondition is a label selector expression which describes the conditions of the k8s resource in which it is acceptable to proceed to the following step
"""
Base.@kwdef mutable struct IoArgoprojWorkflowV1alpha1ResourceTemplate <: OpenAPI.APIModel
    action::Union{Nothing, String} = nothing
    failureCondition::Union{Nothing, String} = nothing
    flags::Union{Nothing, Vector{String}} = nothing
    manifest::Union{Nothing, String} = nothing
    manifestFrom = nothing # spec type: Union{ Nothing, IoArgoprojWorkflowV1alpha1ManifestFrom }
    mergeStrategy::Union{Nothing, String} = nothing
    setOwnerReference::Union{Nothing, Bool} = nothing
    successCondition::Union{Nothing, String} = nothing

    function IoArgoprojWorkflowV1alpha1ResourceTemplate(action, failureCondition, flags, manifest, manifestFrom, mergeStrategy, setOwnerReference, successCondition, )
        OpenAPI.validate_property(IoArgoprojWorkflowV1alpha1ResourceTemplate, Symbol("action"), action)
        OpenAPI.validate_property(IoArgoprojWorkflowV1alpha1ResourceTemplate, Symbol("failureCondition"), failureCondition)
        OpenAPI.validate_property(IoArgoprojWorkflowV1alpha1ResourceTemplate, Symbol("flags"), flags)
        OpenAPI.validate_property(IoArgoprojWorkflowV1alpha1ResourceTemplate, Symbol("manifest"), manifest)
        OpenAPI.validate_property(IoArgoprojWorkflowV1alpha1ResourceTemplate, Symbol("manifestFrom"), manifestFrom)
        OpenAPI.validate_property(IoArgoprojWorkflowV1alpha1ResourceTemplate, Symbol("mergeStrategy"), mergeStrategy)
        OpenAPI.validate_property(IoArgoprojWorkflowV1alpha1ResourceTemplate, Symbol("setOwnerReference"), setOwnerReference)
        OpenAPI.validate_property(IoArgoprojWorkflowV1alpha1ResourceTemplate, Symbol("successCondition"), successCondition)
        return new(action, failureCondition, flags, manifest, manifestFrom, mergeStrategy, setOwnerReference, successCondition, )
    end
end # type IoArgoprojWorkflowV1alpha1ResourceTemplate

const _property_types_IoArgoprojWorkflowV1alpha1ResourceTemplate = Dict{Symbol,String}(Symbol("action")=>"String", Symbol("failureCondition")=>"String", Symbol("flags")=>"Vector{String}", Symbol("manifest")=>"String", Symbol("manifestFrom")=>"IoArgoprojWorkflowV1alpha1ManifestFrom", Symbol("mergeStrategy")=>"String", Symbol("setOwnerReference")=>"Bool", Symbol("successCondition")=>"String", )
OpenAPI.property_type(::Type{ IoArgoprojWorkflowV1alpha1ResourceTemplate }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_IoArgoprojWorkflowV1alpha1ResourceTemplate[name]))}

function check_required(o::IoArgoprojWorkflowV1alpha1ResourceTemplate)
    o.action === nothing && (return false)
    true
end

function OpenAPI.validate_property(::Type{ IoArgoprojWorkflowV1alpha1ResourceTemplate }, name::Symbol, val)
end
