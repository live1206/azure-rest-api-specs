## Java

``` yaml $(java)
output-folder: $(java-sdks-folder)/sdk/purview/azure-analytics-purview-scanning
low-level-client: true
namespace: com.azure.analytics.purview.scanning
service-name: PurviewScanning
service-versions:
  - 2021-10-01-preview

generate-samples: true
generate-tests: true

security: AADToken
security-scopes: https://purview.azure.net/.default
```
