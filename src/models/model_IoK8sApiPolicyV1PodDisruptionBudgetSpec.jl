# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""io.k8s.api.policy.v1.PodDisruptionBudgetSpec
PodDisruptionBudgetSpec is a description of a PodDisruptionBudget.

    IoK8sApiPolicyV1PodDisruptionBudgetSpec(;
        maxUnavailable=nothing,
        minAvailable=nothing,
        selector=nothing,
        unhealthyPodEvictionPolicy=nothing,
    )

    - maxUnavailable::String
    - minAvailable::String
    - selector::IoK8sApimachineryPkgApisMetaV1LabelSelector
    - unhealthyPodEvictionPolicy::String : UnhealthyPodEvictionPolicy defines the criteria for when unhealthy pods should be considered for eviction. Current implementation considers healthy pods, as pods that have status.conditions item with type&#x3D;\&quot;Ready\&quot;,status&#x3D;\&quot;True\&quot;.  Valid policies are IfHealthyBudget and AlwaysAllow. If no policy is specified, the default behavior will be used, which corresponds to the IfHealthyBudget policy.  IfHealthyBudget policy means that running pods (status.phase&#x3D;\&quot;Running\&quot;), but not yet healthy can be evicted only if the guarded application is not disrupted (status.currentHealthy is at least equal to status.desiredHealthy). Healthy pods will be subject to the PDB for eviction.  AlwaysAllow policy means that all running pods (status.phase&#x3D;\&quot;Running\&quot;), but not yet healthy are considered disrupted and can be evicted regardless of whether the criteria in a PDB is met. This means perspective running pods of a disrupted application might not get a chance to become healthy. Healthy pods will be subject to the PDB for eviction.  Additional policies may be added in the future. Clients making eviction decisions should disallow eviction of unhealthy pods if they encounter an unrecognized policy in this field.  This field is beta-level. The eviction API uses this field when the feature gate PDBUnhealthyPodEvictionPolicy is enabled (enabled by default).
"""
Base.@kwdef mutable struct IoK8sApiPolicyV1PodDisruptionBudgetSpec <: OpenAPI.APIModel
    maxUnavailable::Union{Nothing, String} = nothing
    minAvailable::Union{Nothing, String} = nothing
    selector = nothing # spec type: Union{ Nothing, IoK8sApimachineryPkgApisMetaV1LabelSelector }
    unhealthyPodEvictionPolicy::Union{Nothing, String} = nothing

    function IoK8sApiPolicyV1PodDisruptionBudgetSpec(maxUnavailable, minAvailable, selector, unhealthyPodEvictionPolicy, )
        OpenAPI.validate_property(IoK8sApiPolicyV1PodDisruptionBudgetSpec, Symbol("maxUnavailable"), maxUnavailable)
        OpenAPI.validate_property(IoK8sApiPolicyV1PodDisruptionBudgetSpec, Symbol("minAvailable"), minAvailable)
        OpenAPI.validate_property(IoK8sApiPolicyV1PodDisruptionBudgetSpec, Symbol("selector"), selector)
        OpenAPI.validate_property(IoK8sApiPolicyV1PodDisruptionBudgetSpec, Symbol("unhealthyPodEvictionPolicy"), unhealthyPodEvictionPolicy)
        return new(maxUnavailable, minAvailable, selector, unhealthyPodEvictionPolicy, )
    end
end # type IoK8sApiPolicyV1PodDisruptionBudgetSpec

const _property_types_IoK8sApiPolicyV1PodDisruptionBudgetSpec = Dict{Symbol,String}(Symbol("maxUnavailable")=>"String", Symbol("minAvailable")=>"String", Symbol("selector")=>"IoK8sApimachineryPkgApisMetaV1LabelSelector", Symbol("unhealthyPodEvictionPolicy")=>"String", )
OpenAPI.property_type(::Type{ IoK8sApiPolicyV1PodDisruptionBudgetSpec }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_IoK8sApiPolicyV1PodDisruptionBudgetSpec[name]))}

function check_required(o::IoK8sApiPolicyV1PodDisruptionBudgetSpec)
    true
end

function OpenAPI.validate_property(::Type{ IoK8sApiPolicyV1PodDisruptionBudgetSpec }, name::Symbol, val)
end