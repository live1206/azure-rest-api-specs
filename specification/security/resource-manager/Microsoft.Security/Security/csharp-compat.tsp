import "@azure-tools/typespec-azure-core";

namespace Azure.ResourceManager.Models;

// Define the ARM SubResource model so C# can use the shared
// Azure.ResourceManager.Resources.Models.SubResource type for compatibility.
model SubResource {
  id?: Azure.Core.armResourceIdentifier;
}
