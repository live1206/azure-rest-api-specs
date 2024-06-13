import "./main.tsp";
import "@azure-tools/typespec-client-generator-core";

using Azure.ClientGenerator.Core;

namespace Microsoft.ScVmm;

@@clientName(Microsoft.ScVmm, "ScVmmMgmtClient", "python");

@@clientName(AvailabilitySet, "ScVmmAvailabilitySet", "csharp");
@@clientName(AvailabilitySetListItem, "ScVmmAvailabilitySetItem", "csharp");
@@clientName(Checkpoint, "ScVmmCheckpoint", "csharp");
@@clientName(Cloud, "ScVmmCloud", "csharp");
@@clientName(CloudCapacity, "ScVmmCloudCapacity", "csharp");
@@clientName(ExtendedLocation, "ScVmmExtendedLocation", "csharp");
@@clientName(ForceDelete, "ScVmmForceDeletion", "csharp");
@@clientName(GuestAgent, "ScVmmGuestAgent", "csharp");
@@clientName(GuestCredential, "ScVmmGuestCredential", "csharp");
@@clientName(HardwareProfile, "ScVmmHardwareProfile", "csharp");
@@clientName(HardwareProfileUpdate, "ScVmmHardwareProfileUpdate", "csharp");
@@clientName(HttpProxyConfiguration, "ScVmmHttpProxyConfiguration", "csharp");
@@clientName(InfrastructureProfile, "ScVmmInfrastructureProfile", "csharp");
@@clientName(InfrastructureProfileUpdate, "ScVmmInfrastructureProfileUpdate", "csharp");
@@clientName(InventoryItem, "ScVmmInventoryItem", "csharp");
@@clientName(InventoryItemDetails, "ScVmmInventoryItemDetails", "csharp");
@@clientName(InventoryItemProperties, "ScVmmInventoryItemProperties", "csharp");
@@clientName(InventoryType, "ScVmmInventoryType", "csharp");
@@clientName(NetworkInterface, "ScVmmNetworkInterface", "csharp");
@@clientName(NetworkInterfaceUpdate, "ScVmmNetworkInterfaceUpdate", "csharp");
@@clientName(NetworkProfile, "ScVmmNetworkInterface", "csharp");
@@clientName(NetworkProfileUpdate, "ScVmmNetworkInterfaceUpdate", "csharp");
@@clientName(OsType, "ScVmmOsType", "csharp");
@@clientName(ProvisioningAction, "ScVmmProvisioningAction", "csharp");
@@clientName(ResourceProvisioningState, "ScVmmProvisioningState", "csharp");
@@clientName(StorageProfile, "ScVmmStorageProfile", "csharp");
@@clientName(StorageProfileUpdate, "ScVmmStorageProfileUpdate", "csharp");
@@clientName(StorageQosPolicy, "ScVmmStorageQoSPolicy", "csharp");
@@clientName(StorageQosPolicyDetails, "ScVmmStorageQoSPolicyDetails", "csharp");
@@clientName(VirtualDisk, "ScVmmVirtualDisk", "csharp");
@@clientName(VirtualDiskUpdate, "ScVmmVirtualDisk", "csharp");
@@clientName(VirtualDiskUpdate, "ScVmmVirtualDisk", "csharp");
@@clientName(VirtualNetwork, "ScVmmVirtualMachineInstance", "csharp");
@@clientName(VirtualMachineCreateCheckpoint, "VirtualMachineCreateCheckpointContent", "csharp");
@@clientName(VirtualMachineDeleteCheckpoint, "VirtualMachineDeleteCheckpointContent", "csharp");
@@clientName(VirtualMachineRestoreCheckpoint, "VirtualMachineRestoreCheckpointContent", "csharp");
@@clientName(VirtualMachineTemplate, "ScVmmVirtualMachineTemplate", "csharp");
@@clientName(VmmServer, "ScVmmServer", "csharp");
@@clientName(VmInstanceHybridIdentityMetadata, "ScVmmHybridIdentityMetadata", "csharp");
