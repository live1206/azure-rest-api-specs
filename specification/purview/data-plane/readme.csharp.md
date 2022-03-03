## csharp

These settings apply only when `--csharp` is specified on the command line.
Please also specify `--csharp-sdks-folder=<path to "SDKs" directory of your azure-sdk-for-net clone>`.

``` yaml $(csharp)
batch:
  - package-administration: true
  - package-catalog: true
  - package-scanning: true
```

``` yaml $(package-administration)
title: PurviewAdministration
namespace: Azure.Analytics.Purview.Administration
data-plane: true
modelerfour:
    lenient-model-deduplication: true
security: AADToken
security-scopes:  https://purview.azure.net/.default
output-folder: $(csharp-sdks-folder)/sdk/purview/$(namespace)/src/Generated
```

``` yaml $(package-catalog)
title: PurviewCatalog
namespace: Azure.Analytics.Purview.Catalog
data-plane: true
security: AADToken
security-scopes:  https://purview.azure.net/.default
output-folder: $(csharp-sdks-folder)/sdk/purview/$(namespace)/src/Generated
```

``` yaml $(package-scanning)
title: PurviewScanningService
namespace: Azure.Analytics.Purview.Scanning
data-plane: true
security: AADToken
security-scopes:  https://purview.azure.net/.default
modelerfour:
  lenient-model-deduplication: true
output-folder: $(csharp-sdks-folder)/sdk/purview/$(namespace)/src/Generated
```