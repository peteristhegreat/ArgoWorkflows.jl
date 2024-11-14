# IoArgoprojWorkflowV1alpha1ArchiveStrategy


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**none** | **Any** | NoneStrategy indicates to skip tar process and upload the files or directory tree as independent files. Note that if the artifact is a directory, the artifact driver must support the ability to save/load the directory appropriately. | [optional] [default to nothing]
**tar** | [***IoArgoprojWorkflowV1alpha1TarStrategy**](IoArgoprojWorkflowV1alpha1TarStrategy.md) |  | [optional] [default to nothing]
**zip** | **Any** | ZipStrategy will unzip zipped input artifacts | [optional] [default to nothing]


[[Back to Model list]](../README.md#models) [[Back to API list]](../README.md#api-endpoints) [[Back to README]](../README.md)


