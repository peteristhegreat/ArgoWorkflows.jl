# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""io.k8s.apimachinery.pkg.apis.meta.v1.ObjectMeta
ObjectMeta is metadata that all persisted resources must have, which includes all objects users must create.

    IoK8sApimachineryPkgApisMetaV1ObjectMeta(;
        annotations=nothing,
        creationTimestamp=nothing,
        deletionGracePeriodSeconds=nothing,
        deletionTimestamp=nothing,
        finalizers=nothing,
        generateName=nothing,
        generation=nothing,
        labels=nothing,
        managedFields=nothing,
        name=nothing,
        namespace=nothing,
        ownerReferences=nothing,
        resourceVersion=nothing,
        selfLink=nothing,
        uid=nothing,
    )

    - annotations::Dict{String, String} : Annotations is an unstructured key value map stored with a resource that may be set by external tools to store and retrieve arbitrary metadata. They are not queryable and should be preserved when modifying objects. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/annotations
    - creationTimestamp::ZonedDateTime : Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers.
    - deletionGracePeriodSeconds::Int64 : Number of seconds allowed for this object to gracefully terminate before it will be removed from the system. Only set when deletionTimestamp is also set. May only be shortened. Read-only.
    - deletionTimestamp::ZonedDateTime : Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers.
    - finalizers::Vector{String} : Must be empty before the object is deleted from the registry. Each entry is an identifier for the responsible component that will remove the entry from the list. If the deletionTimestamp of the object is non-nil, entries in this list can only be removed. Finalizers may be processed and removed in any order.  Order is NOT enforced because it introduces significant risk of stuck finalizers. finalizers is a shared field, any actor with permission can reorder it. If the finalizer list is processed in order, then this can lead to a situation in which the component responsible for the first finalizer in the list is waiting for a signal (field value, external system, or other) produced by a component responsible for a finalizer later in the list, resulting in a deadlock. Without enforced ordering finalizers are free to order amongst themselves and are not vulnerable to ordering changes in the list.
    - generateName::String : GenerateName is an optional prefix, used by the server, to generate a unique name ONLY IF the Name field has not been provided. If this field is used, the name returned to the client will be different than the name passed. This value will also be combined with a unique suffix. The provided value has the same validation rules as the Name field, and may be truncated by the length of the suffix required to make the value unique on the server.  If this field is specified and the generated name exists, the server will return a 409.  Applied only if Name is not specified. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#idempotency
    - generation::Int64 : A sequence number representing a specific generation of the desired state. Populated by the system. Read-only.
    - labels::Dict{String, String} : Map of string keys and values that can be used to organize and categorize (scope and select) objects. May match selectors of replication controllers and services. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/labels
    - managedFields::Vector{IoK8sApimachineryPkgApisMetaV1ManagedFieldsEntry} : ManagedFields maps workflow-id and version to the set of fields that are managed by that workflow. This is mostly for internal housekeeping, and users typically shouldn&#39;t need to set or understand this field. A workflow can be the user&#39;s name, a controller&#39;s name, or the name of a specific apply path like \&quot;ci-cd\&quot;. The set of fields is always in the version that the workflow used when modifying the object.
    - name::String : Name must be unique within a namespace. Is required when creating resources, although some resources may allow a client to request the generation of an appropriate name automatically. Name is primarily intended for creation idempotence and configuration definition. Cannot be updated. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names#names
    - namespace::String : Namespace defines the space within which each name must be unique. An empty namespace is equivalent to the \&quot;default\&quot; namespace, but \&quot;default\&quot; is the canonical representation. Not all objects are required to be scoped to a namespace - the value of this field for those objects will be empty.  Must be a DNS_LABEL. Cannot be updated. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces
    - ownerReferences::Vector{IoK8sApimachineryPkgApisMetaV1OwnerReference} : List of objects depended by this object. If ALL objects in the list have been deleted, this object will be garbage collected. If this object is managed by a controller, then an entry in this list will point to this controller, with the controller field set to true. There cannot be more than one managing controller.
    - resourceVersion::String : An opaque value that represents the internal version of this object that can be used by clients to determine when objects have changed. May be used for optimistic concurrency, change detection, and the watch operation on a resource or set of resources. Clients must treat these values as opaque and passed unmodified back to the server. They may only be valid for a particular resource or set of resources.  Populated by the system. Read-only. Value must be treated as opaque by clients and . More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#concurrency-control-and-consistency
    - selfLink::String : Deprecated: selfLink is a legacy read-only field that is no longer populated by the system.
    - uid::String : UID is the unique in time and space value for this object. It is typically generated by the server on successful creation of a resource and is not allowed to change on PUT operations.  Populated by the system. Read-only. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names#uids
"""
Base.@kwdef mutable struct IoK8sApimachineryPkgApisMetaV1ObjectMeta <: OpenAPI.APIModel
    annotations::Union{Nothing, Dict{String, String}} = nothing
    creationTimestamp::Union{Nothing, ZonedDateTime} = nothing
    deletionGracePeriodSeconds::Union{Nothing, Int64} = nothing
    deletionTimestamp::Union{Nothing, ZonedDateTime} = nothing
    finalizers::Union{Nothing, Vector{String}} = nothing
    generateName::Union{Nothing, String} = nothing
    generation::Union{Nothing, Int64} = nothing
    labels::Union{Nothing, Dict{String, String}} = nothing
    managedFields::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{IoK8sApimachineryPkgApisMetaV1ManagedFieldsEntry} }
    name::Union{Nothing, String} = nothing
    namespace::Union{Nothing, String} = nothing
    ownerReferences::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{IoK8sApimachineryPkgApisMetaV1OwnerReference} }
    resourceVersion::Union{Nothing, String} = nothing
    selfLink::Union{Nothing, String} = nothing
    uid::Union{Nothing, String} = nothing

    function IoK8sApimachineryPkgApisMetaV1ObjectMeta(annotations, creationTimestamp, deletionGracePeriodSeconds, deletionTimestamp, finalizers, generateName, generation, labels, managedFields, name, namespace, ownerReferences, resourceVersion, selfLink, uid, )
        OpenAPI.validate_property(IoK8sApimachineryPkgApisMetaV1ObjectMeta, Symbol("annotations"), annotations)
        OpenAPI.validate_property(IoK8sApimachineryPkgApisMetaV1ObjectMeta, Symbol("creationTimestamp"), creationTimestamp)
        OpenAPI.validate_property(IoK8sApimachineryPkgApisMetaV1ObjectMeta, Symbol("deletionGracePeriodSeconds"), deletionGracePeriodSeconds)
        OpenAPI.validate_property(IoK8sApimachineryPkgApisMetaV1ObjectMeta, Symbol("deletionTimestamp"), deletionTimestamp)
        OpenAPI.validate_property(IoK8sApimachineryPkgApisMetaV1ObjectMeta, Symbol("finalizers"), finalizers)
        OpenAPI.validate_property(IoK8sApimachineryPkgApisMetaV1ObjectMeta, Symbol("generateName"), generateName)
        OpenAPI.validate_property(IoK8sApimachineryPkgApisMetaV1ObjectMeta, Symbol("generation"), generation)
        OpenAPI.validate_property(IoK8sApimachineryPkgApisMetaV1ObjectMeta, Symbol("labels"), labels)
        OpenAPI.validate_property(IoK8sApimachineryPkgApisMetaV1ObjectMeta, Symbol("managedFields"), managedFields)
        OpenAPI.validate_property(IoK8sApimachineryPkgApisMetaV1ObjectMeta, Symbol("name"), name)
        OpenAPI.validate_property(IoK8sApimachineryPkgApisMetaV1ObjectMeta, Symbol("namespace"), namespace)
        OpenAPI.validate_property(IoK8sApimachineryPkgApisMetaV1ObjectMeta, Symbol("ownerReferences"), ownerReferences)
        OpenAPI.validate_property(IoK8sApimachineryPkgApisMetaV1ObjectMeta, Symbol("resourceVersion"), resourceVersion)
        OpenAPI.validate_property(IoK8sApimachineryPkgApisMetaV1ObjectMeta, Symbol("selfLink"), selfLink)
        OpenAPI.validate_property(IoK8sApimachineryPkgApisMetaV1ObjectMeta, Symbol("uid"), uid)
        return new(annotations, creationTimestamp, deletionGracePeriodSeconds, deletionTimestamp, finalizers, generateName, generation, labels, managedFields, name, namespace, ownerReferences, resourceVersion, selfLink, uid, )
    end
end # type IoK8sApimachineryPkgApisMetaV1ObjectMeta

const _property_types_IoK8sApimachineryPkgApisMetaV1ObjectMeta = Dict{Symbol,String}(Symbol("annotations")=>"Dict{String, String}", Symbol("creationTimestamp")=>"ZonedDateTime", Symbol("deletionGracePeriodSeconds")=>"Int64", Symbol("deletionTimestamp")=>"ZonedDateTime", Symbol("finalizers")=>"Vector{String}", Symbol("generateName")=>"String", Symbol("generation")=>"Int64", Symbol("labels")=>"Dict{String, String}", Symbol("managedFields")=>"Vector{IoK8sApimachineryPkgApisMetaV1ManagedFieldsEntry}", Symbol("name")=>"String", Symbol("namespace")=>"String", Symbol("ownerReferences")=>"Vector{IoK8sApimachineryPkgApisMetaV1OwnerReference}", Symbol("resourceVersion")=>"String", Symbol("selfLink")=>"String", Symbol("uid")=>"String", )
OpenAPI.property_type(::Type{ IoK8sApimachineryPkgApisMetaV1ObjectMeta }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_IoK8sApimachineryPkgApisMetaV1ObjectMeta[name]))}

function check_required(o::IoK8sApimachineryPkgApisMetaV1ObjectMeta)
    true
end

function OpenAPI.validate_property(::Type{ IoK8sApimachineryPkgApisMetaV1ObjectMeta }, name::Symbol, val)
    if name === Symbol("creationTimestamp")
        OpenAPI.validate_param(name, "IoK8sApimachineryPkgApisMetaV1ObjectMeta", :format, val, "date-time")
    end
    if name === Symbol("deletionTimestamp")
        OpenAPI.validate_param(name, "IoK8sApimachineryPkgApisMetaV1ObjectMeta", :format, val, "date-time")
    end
end
