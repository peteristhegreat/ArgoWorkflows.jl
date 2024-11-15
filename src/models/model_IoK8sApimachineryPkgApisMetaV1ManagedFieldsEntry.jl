# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""io.k8s.apimachinery.pkg.apis.meta.v1.ManagedFieldsEntry
ManagedFieldsEntry is a workflow-id, a FieldSet and the group version of the resource that the fieldset applies to.

    IoK8sApimachineryPkgApisMetaV1ManagedFieldsEntry(;
        apiVersion=nothing,
        fieldsType=nothing,
        fieldsV1=nothing,
        manager=nothing,
        operation=nothing,
        subresource=nothing,
        time=nothing,
    )

    - apiVersion::String : APIVersion defines the version of this resource that this field set applies to. The format is \&quot;group/version\&quot; just like the top-level APIVersion field. It is necessary to track the version of a field set because it cannot be automatically converted.
    - fieldsType::String : FieldsType is the discriminator for the different fields format and version. There is currently only one possible value: \&quot;FieldsV1\&quot;
    - fieldsV1::Any : FieldsV1 stores a set of fields in a data structure like a Trie, in JSON format.  Each key is either a &#39;.&#39; representing the field itself, and will always map to an empty set, or a string representing a sub-field or item. The string will follow one of these four formats: &#39;f:&lt;name&gt;&#39;, where &lt;name&gt; is the name of a field in a struct, or key in a map &#39;v:&lt;value&gt;&#39;, where &lt;value&gt; is the exact json formatted value of a list item &#39;i:&lt;index&gt;&#39;, where &lt;index&gt; is position of a item in a list &#39;k:&lt;keys&gt;&#39;, where &lt;keys&gt; is a map of  a list item&#39;s key fields to their unique values If a key maps to an empty Fields value, the field that key represents is part of the set.  The exact format is defined in sigs.k8s.io/structured-merge-diff
    - manager::String : Manager is an identifier of the workflow managing these fields.
    - operation::String : Operation is the type of operation which lead to this ManagedFieldsEntry being created. The only valid values for this field are &#39;Apply&#39; and &#39;Update&#39;.
    - subresource::String : Subresource is the name of the subresource used to update that object, or empty string if the object was updated through the main resource. The value of this field is used to distinguish between managers, even if they share the same name. For example, a status update will be distinct from a regular update using the same manager name. Note that the APIVersion field is not related to the Subresource field and it always corresponds to the version of the main resource.
    - time::ZonedDateTime : Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers.
"""
Base.@kwdef mutable struct IoK8sApimachineryPkgApisMetaV1ManagedFieldsEntry <: OpenAPI.APIModel
    apiVersion::Union{Nothing, String} = nothing
    fieldsType::Union{Nothing, String} = nothing
    fieldsV1::Union{Nothing, Any} = nothing
    manager::Union{Nothing, String} = nothing
    operation::Union{Nothing, String} = nothing
    subresource::Union{Nothing, String} = nothing
    time::Union{Nothing, ZonedDateTime} = nothing

    function IoK8sApimachineryPkgApisMetaV1ManagedFieldsEntry(apiVersion, fieldsType, fieldsV1, manager, operation, subresource, time, )
        OpenAPI.validate_property(IoK8sApimachineryPkgApisMetaV1ManagedFieldsEntry, Symbol("apiVersion"), apiVersion)
        OpenAPI.validate_property(IoK8sApimachineryPkgApisMetaV1ManagedFieldsEntry, Symbol("fieldsType"), fieldsType)
        OpenAPI.validate_property(IoK8sApimachineryPkgApisMetaV1ManagedFieldsEntry, Symbol("fieldsV1"), fieldsV1)
        OpenAPI.validate_property(IoK8sApimachineryPkgApisMetaV1ManagedFieldsEntry, Symbol("manager"), manager)
        OpenAPI.validate_property(IoK8sApimachineryPkgApisMetaV1ManagedFieldsEntry, Symbol("operation"), operation)
        OpenAPI.validate_property(IoK8sApimachineryPkgApisMetaV1ManagedFieldsEntry, Symbol("subresource"), subresource)
        OpenAPI.validate_property(IoK8sApimachineryPkgApisMetaV1ManagedFieldsEntry, Symbol("time"), time)
        return new(apiVersion, fieldsType, fieldsV1, manager, operation, subresource, time, )
    end
end # type IoK8sApimachineryPkgApisMetaV1ManagedFieldsEntry

const _property_types_IoK8sApimachineryPkgApisMetaV1ManagedFieldsEntry = Dict{Symbol,String}(Symbol("apiVersion")=>"String", Symbol("fieldsType")=>"String", Symbol("fieldsV1")=>"Any", Symbol("manager")=>"String", Symbol("operation")=>"String", Symbol("subresource")=>"String", Symbol("time")=>"ZonedDateTime", )
OpenAPI.property_type(::Type{ IoK8sApimachineryPkgApisMetaV1ManagedFieldsEntry }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_IoK8sApimachineryPkgApisMetaV1ManagedFieldsEntry[name]))}

function check_required(o::IoK8sApimachineryPkgApisMetaV1ManagedFieldsEntry)
    true
end

function OpenAPI.validate_property(::Type{ IoK8sApimachineryPkgApisMetaV1ManagedFieldsEntry }, name::Symbol, val)
    if name === Symbol("time")
        OpenAPI.validate_param(name, "IoK8sApimachineryPkgApisMetaV1ManagedFieldsEntry", :format, val, "date-time")
    end
end
