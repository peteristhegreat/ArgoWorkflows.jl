# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""io.argoproj.workflow.v1alpha1.SubmitOpts
SubmitOpts are workflow submission options

    IoArgoprojWorkflowV1alpha1SubmitOpts(;
        annotations=nothing,
        dryRun=nothing,
        entryPoint=nothing,
        generateName=nothing,
        labels=nothing,
        name=nothing,
        ownerReference=nothing,
        parameters=nothing,
        podPriorityClassName=nothing,
        priority=nothing,
        serverDryRun=nothing,
        serviceAccount=nothing,
    )

    - annotations::String : Annotations adds to metadata.labels
    - dryRun::Bool : DryRun validates the workflow on the client-side without creating it. This option is not supported in API
    - entryPoint::String : Entrypoint overrides spec.entrypoint
    - generateName::String : GenerateName overrides metadata.generateName
    - labels::String : Labels adds to metadata.labels
    - name::String : Name overrides metadata.name
    - ownerReference::IoK8sApimachineryPkgApisMetaV1OwnerReference
    - parameters::Vector{String} : Parameters passes input parameters to workflow
    - podPriorityClassName::String : Set the podPriorityClassName of the workflow
    - priority::Int64 : Priority is used if controller is configured to process limited number of workflows in parallel, higher priority workflows are processed first.
    - serverDryRun::Bool : ServerDryRun validates the workflow on the server-side without creating it
    - serviceAccount::String : ServiceAccount runs all pods in the workflow using specified ServiceAccount.
"""
Base.@kwdef mutable struct IoArgoprojWorkflowV1alpha1SubmitOpts <: OpenAPI.APIModel
    annotations::Union{Nothing, String} = nothing
    dryRun::Union{Nothing, Bool} = nothing
    entryPoint::Union{Nothing, String} = nothing
    generateName::Union{Nothing, String} = nothing
    labels::Union{Nothing, String} = nothing
    name::Union{Nothing, String} = nothing
    ownerReference = nothing # spec type: Union{ Nothing, IoK8sApimachineryPkgApisMetaV1OwnerReference }
    parameters::Union{Nothing, Vector{String}} = nothing
    podPriorityClassName::Union{Nothing, String} = nothing
    priority::Union{Nothing, Int64} = nothing
    serverDryRun::Union{Nothing, Bool} = nothing
    serviceAccount::Union{Nothing, String} = nothing

    function IoArgoprojWorkflowV1alpha1SubmitOpts(annotations, dryRun, entryPoint, generateName, labels, name, ownerReference, parameters, podPriorityClassName, priority, serverDryRun, serviceAccount, )
        OpenAPI.validate_property(IoArgoprojWorkflowV1alpha1SubmitOpts, Symbol("annotations"), annotations)
        OpenAPI.validate_property(IoArgoprojWorkflowV1alpha1SubmitOpts, Symbol("dryRun"), dryRun)
        OpenAPI.validate_property(IoArgoprojWorkflowV1alpha1SubmitOpts, Symbol("entryPoint"), entryPoint)
        OpenAPI.validate_property(IoArgoprojWorkflowV1alpha1SubmitOpts, Symbol("generateName"), generateName)
        OpenAPI.validate_property(IoArgoprojWorkflowV1alpha1SubmitOpts, Symbol("labels"), labels)
        OpenAPI.validate_property(IoArgoprojWorkflowV1alpha1SubmitOpts, Symbol("name"), name)
        OpenAPI.validate_property(IoArgoprojWorkflowV1alpha1SubmitOpts, Symbol("ownerReference"), ownerReference)
        OpenAPI.validate_property(IoArgoprojWorkflowV1alpha1SubmitOpts, Symbol("parameters"), parameters)
        OpenAPI.validate_property(IoArgoprojWorkflowV1alpha1SubmitOpts, Symbol("podPriorityClassName"), podPriorityClassName)
        OpenAPI.validate_property(IoArgoprojWorkflowV1alpha1SubmitOpts, Symbol("priority"), priority)
        OpenAPI.validate_property(IoArgoprojWorkflowV1alpha1SubmitOpts, Symbol("serverDryRun"), serverDryRun)
        OpenAPI.validate_property(IoArgoprojWorkflowV1alpha1SubmitOpts, Symbol("serviceAccount"), serviceAccount)
        return new(annotations, dryRun, entryPoint, generateName, labels, name, ownerReference, parameters, podPriorityClassName, priority, serverDryRun, serviceAccount, )
    end
end # type IoArgoprojWorkflowV1alpha1SubmitOpts

const _property_types_IoArgoprojWorkflowV1alpha1SubmitOpts = Dict{Symbol,String}(Symbol("annotations")=>"String", Symbol("dryRun")=>"Bool", Symbol("entryPoint")=>"String", Symbol("generateName")=>"String", Symbol("labels")=>"String", Symbol("name")=>"String", Symbol("ownerReference")=>"IoK8sApimachineryPkgApisMetaV1OwnerReference", Symbol("parameters")=>"Vector{String}", Symbol("podPriorityClassName")=>"String", Symbol("priority")=>"Int64", Symbol("serverDryRun")=>"Bool", Symbol("serviceAccount")=>"String", )
OpenAPI.property_type(::Type{ IoArgoprojWorkflowV1alpha1SubmitOpts }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_IoArgoprojWorkflowV1alpha1SubmitOpts[name]))}

function check_required(o::IoArgoprojWorkflowV1alpha1SubmitOpts)
    true
end

function OpenAPI.validate_property(::Type{ IoArgoprojWorkflowV1alpha1SubmitOpts }, name::Symbol, val)
end