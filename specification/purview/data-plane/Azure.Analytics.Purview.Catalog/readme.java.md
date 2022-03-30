## Java

``` yaml $(java)
output-folder: $(java-sdks-folder)/sdk/purview/azure-analytics-purview-catalog
low-level-client: true
namespace: com.azure.analytics.purview.catalog
service-name: PurviewCatalog
service-versions:
  - 2021-05-01-preview

generate-samples: true
generate-tests: true

security: AADToken
security-scopes: https://purview.azure.net/.default
```
