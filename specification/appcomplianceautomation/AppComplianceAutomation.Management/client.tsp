import "./main.tsp";
import "@azure-tools/typespec-client-generator-core";

using Azure.ClientGenerator.Core;

@@clientName(Microsoft.AppComplianceAutomation,
  "AppComplianceAutomationMgmt",
  "python"
);

namespace Microsoft.AppComplianceAutomation {
  @@access(Operations.list, Access.internal, "csharp");
}
