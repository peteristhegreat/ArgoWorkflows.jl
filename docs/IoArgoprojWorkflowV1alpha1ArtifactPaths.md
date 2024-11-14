# IoArgoprojWorkflowV1alpha1ArtifactPaths


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**archive** | [***IoArgoprojWorkflowV1alpha1ArchiveStrategy**](IoArgoprojWorkflowV1alpha1ArchiveStrategy.md) |  | [optional] [default to nothing]
**archiveLogs** | **Bool** | ArchiveLogs indicates if the container logs should be archived | [optional] [default to nothing]
**artifactGC** | [***IoArgoprojWorkflowV1alpha1ArtifactGC**](IoArgoprojWorkflowV1alpha1ArtifactGC.md) |  | [optional] [default to nothing]
**artifactory** | [***IoArgoprojWorkflowV1alpha1ArtifactoryArtifact**](IoArgoprojWorkflowV1alpha1ArtifactoryArtifact.md) |  | [optional] [default to nothing]
**azure** | [***IoArgoprojWorkflowV1alpha1AzureArtifact**](IoArgoprojWorkflowV1alpha1AzureArtifact.md) |  | [optional] [default to nothing]
**deleted** | **Bool** | Has this been deleted? | [optional] [default to nothing]
**from** | **String** | From allows an artifact to reference an artifact from a previous step | [optional] [default to nothing]
**fromExpression** | **String** | FromExpression, if defined, is evaluated to specify the value for the artifact | [optional] [default to nothing]
**gcs** | [***IoArgoprojWorkflowV1alpha1GCSArtifact**](IoArgoprojWorkflowV1alpha1GCSArtifact.md) |  | [optional] [default to nothing]
**git** | [***IoArgoprojWorkflowV1alpha1GitArtifact**](IoArgoprojWorkflowV1alpha1GitArtifact.md) |  | [optional] [default to nothing]
**globalName** | **String** | GlobalName exports an output artifact to the global scope, making it available as &#39;{{io.argoproj.workflow.v1alpha1.outputs.artifacts.XXXX}} and in workflow.status.outputs.artifacts | [optional] [default to nothing]
**hdfs** | [***IoArgoprojWorkflowV1alpha1HDFSArtifact**](IoArgoprojWorkflowV1alpha1HDFSArtifact.md) |  | [optional] [default to nothing]
**http** | [***IoArgoprojWorkflowV1alpha1HTTPArtifact**](IoArgoprojWorkflowV1alpha1HTTPArtifact.md) |  | [optional] [default to nothing]
**mode** | **Int64** | mode bits to use on this file, must be a value between 0 and 0777 set when loading input artifacts. | [optional] [default to nothing]
**name** | **String** | name of the artifact. must be unique within a template&#39;s inputs/outputs. | [default to nothing]
**optional** | **Bool** | Make Artifacts optional, if Artifacts doesn&#39;t generate or exist | [optional] [default to nothing]
**oss** | [***IoArgoprojWorkflowV1alpha1OSSArtifact**](IoArgoprojWorkflowV1alpha1OSSArtifact.md) |  | [optional] [default to nothing]
**path** | **String** | Path is the container path to the artifact | [optional] [default to nothing]
**raw** | [***IoArgoprojWorkflowV1alpha1RawArtifact**](IoArgoprojWorkflowV1alpha1RawArtifact.md) |  | [optional] [default to nothing]
**recurseMode** | **Bool** | If mode is set, apply the permission recursively into the artifact if it is a folder | [optional] [default to nothing]
**s3** | [***IoArgoprojWorkflowV1alpha1S3Artifact**](IoArgoprojWorkflowV1alpha1S3Artifact.md) |  | [optional] [default to nothing]
**subPath** | **String** | SubPath allows an artifact to be sourced from a subpath within the specified source | [optional] [default to nothing]


[[Back to Model list]](../README.md#models) [[Back to API list]](../README.md#api-endpoints) [[Back to README]](../README.md)


