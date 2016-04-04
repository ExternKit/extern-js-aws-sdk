package js.aws.ec2;

import js.aws.Endpoint;
import js.aws.Request;
import js.aws.Service;
import js.extern.Callback;

@:externjs(namespace=true)
extern class EC2 extends Service implements js.extern.Extern<'aws-sdk'>
{
    public var endpoint : Endpoint;

    public function new(?params : Dynamic) : Void;
    
    public function acceptVpcPeeringConnection(params : AcceptVpcPeeringConnectionInput, cb : Callback<AcceptVpcPeeringConnectionOutput>) : Request;
    
    public function allocateAddress(params : AllocateAddressInput, cb : Callback<AllocateAddressOutput>) : Request;
    
    public function allocateHosts(params : AllocateHostsInput, cb : Callback<AllocateHostsOutput>) : Request;
    
    public function assignPrivateIpAddresses(params : AssignPrivateIpAddressesInput, cb : Callback<Dynamic>) : Request;
    
    public function associateAddress(params : AssociateAddressInput, cb : Callback<AssociateAddressOutput>) : Request;
    
    public function associateDhcpOptions(params : AssociateDhcpOptionsInput, cb : Callback<Dynamic>) : Request;
    
    public function associateRouteTable(params : AssociateRouteTableInput, cb : Callback<AssociateRouteTableOutput>) : Request;
    
    public function attachClassicLinkVpc(params : AttachClassicLinkVpcInput, cb : Callback<AttachClassicLinkVpcOutput>) : Request;
    
    public function attachInternetGateway(params : AttachInternetGatewayInput, cb : Callback<Dynamic>) : Request;
    
    public function attachNetworkInterface(params : AttachNetworkInterfaceInput, cb : Callback<AttachNetworkInterfaceOutput>) : Request;
    
    public function attachVolume(params : AttachVolumeInput, cb : Callback<AttachVolumeOutput>) : Request;
    
    public function attachVpnGateway(params : AttachVpnGatewayInput, cb : Callback<AttachVpnGatewayOutput>) : Request;
    
    public function authorizeSecurityGroupEgress(params : AuthorizeSecurityGroupEgressInput, cb : Callback<Dynamic>) : Request;
    
    public function authorizeSecurityGroupIngress(params : AuthorizeSecurityGroupIngressInput, cb : Callback<Dynamic>) : Request;
    
    public function bundleInstance(params : BundleInstanceInput, cb : Callback<BundleInstanceOutput>) : Request;
    
    public function cancelBundleTask(params : CancelBundleTaskInput, cb : Callback<CancelBundleTaskOutput>) : Request;
    
    public function cancelConversionTask(params : CancelConversionTaskInput, cb : Callback<Dynamic>) : Request;
    
    public function cancelExportTask(params : CancelExportTaskInput, cb : Callback<Dynamic>) : Request;
    
    public function cancelImportTask(params : CancelImportTaskInput, cb : Callback<CancelImportTaskOutput>) : Request;
    
    public function cancelReservedInstancesListing(params : CancelReservedInstancesListingInput, cb : Callback<CancelReservedInstancesListingOutput>) : Request;
    
    public function cancelSpotFleetRequests(params : CancelSpotFleetRequestsInput, cb : Callback<CancelSpotFleetRequestsOutput>) : Request;
    
    public function cancelSpotInstanceRequests(params : CancelSpotInstanceRequestsInput, cb : Callback<CancelSpotInstanceRequestsOutput>) : Request;
    
    public function confirmProductInstance(params : ConfirmProductInstanceInput, cb : Callback<ConfirmProductInstanceOutput>) : Request;
    
    public function copyImage(params : CopyImageInput, cb : Callback<CopyImageOutput>) : Request;
    
    public function copySnapshot(params : CopySnapshotInput, cb : Callback<CopySnapshotOutput>) : Request;
    
    public function createCustomerGateway(params : CreateCustomerGatewayInput, cb : Callback<CreateCustomerGatewayOutput>) : Request;
    
    public function createDhcpOptions(params : CreateDhcpOptionsInput, cb : Callback<CreateDhcpOptionsOutput>) : Request;
    
    public function createFlowLogs(params : CreateFlowLogsInput, cb : Callback<CreateFlowLogsOutput>) : Request;
    
    public function createImage(params : CreateImageInput, cb : Callback<CreateImageOutput>) : Request;
    
    public function createInstanceExportTask(params : CreateInstanceExportTaskInput, cb : Callback<CreateInstanceExportTaskOutput>) : Request;
    
    public function createInternetGateway(params : CreateInternetGatewayInput, cb : Callback<CreateInternetGatewayOutput>) : Request;
    
    public function createKeyPair(params : CreateKeyPairInput, cb : Callback<CreateKeyPairOutput>) : Request;
    
    public function createNatGateway(params : CreateNatGatewayInput, cb : Callback<CreateNatGatewayOutput>) : Request;
    
    public function createNetworkAcl(params : CreateNetworkAclInput, cb : Callback<CreateNetworkAclOutput>) : Request;
    
    public function createNetworkAclEntry(params : CreateNetworkAclEntryInput, cb : Callback<Dynamic>) : Request;
    
    public function createNetworkInterface(params : CreateNetworkInterfaceInput, cb : Callback<CreateNetworkInterfaceOutput>) : Request;
    
    public function createPlacementGroup(params : CreatePlacementGroupInput, cb : Callback<Dynamic>) : Request;
    
    public function createReservedInstancesListing(params : CreateReservedInstancesListingInput, cb : Callback<CreateReservedInstancesListingOutput>) : Request;
    
    public function createRoute(params : CreateRouteInput, cb : Callback<CreateRouteOutput>) : Request;
    
    public function createRouteTable(params : CreateRouteTableInput, cb : Callback<CreateRouteTableOutput>) : Request;
    
    public function createSecurityGroup(params : CreateSecurityGroupInput, cb : Callback<CreateSecurityGroupOutput>) : Request;
    
    public function createSnapshot(params : CreateSnapshotInput, cb : Callback<CreateSnapshotOutput>) : Request;
    
    public function createSpotDatafeedSubscription(params : CreateSpotDatafeedSubscriptionInput, cb : Callback<CreateSpotDatafeedSubscriptionOutput>) : Request;
    
    public function createSubnet(params : CreateSubnetInput, cb : Callback<CreateSubnetOutput>) : Request;
    
    public function createTags(params : CreateTagsInput, cb : Callback<Dynamic>) : Request;
    
    public function createVolume(params : CreateVolumeInput, cb : Callback<CreateVolumeOutput>) : Request;
    
    public function createVpc(params : CreateVpcInput, cb : Callback<CreateVpcOutput>) : Request;
    
    public function createVpcEndpoint(params : CreateVpcEndpointInput, cb : Callback<CreateVpcEndpointOutput>) : Request;
    
    public function createVpcPeeringConnection(params : CreateVpcPeeringConnectionInput, cb : Callback<CreateVpcPeeringConnectionOutput>) : Request;
    
    public function createVpnConnection(params : CreateVpnConnectionInput, cb : Callback<CreateVpnConnectionOutput>) : Request;
    
    public function createVpnConnectionRoute(params : CreateVpnConnectionRouteInput, cb : Callback<Dynamic>) : Request;
    
    public function createVpnGateway(params : CreateVpnGatewayInput, cb : Callback<CreateVpnGatewayOutput>) : Request;
    
    public function deleteCustomerGateway(params : DeleteCustomerGatewayInput, cb : Callback<Dynamic>) : Request;
    
    public function deleteDhcpOptions(params : DeleteDhcpOptionsInput, cb : Callback<Dynamic>) : Request;
    
    public function deleteFlowLogs(params : DeleteFlowLogsInput, cb : Callback<DeleteFlowLogsOutput>) : Request;
    
    public function deleteInternetGateway(params : DeleteInternetGatewayInput, cb : Callback<Dynamic>) : Request;
    
    public function deleteKeyPair(params : DeleteKeyPairInput, cb : Callback<Dynamic>) : Request;
    
    public function deleteNatGateway(params : DeleteNatGatewayInput, cb : Callback<DeleteNatGatewayOutput>) : Request;
    
    public function deleteNetworkAcl(params : DeleteNetworkAclInput, cb : Callback<Dynamic>) : Request;
    
    public function deleteNetworkAclEntry(params : DeleteNetworkAclEntryInput, cb : Callback<Dynamic>) : Request;
    
    public function deleteNetworkInterface(params : DeleteNetworkInterfaceInput, cb : Callback<Dynamic>) : Request;
    
    public function deletePlacementGroup(params : DeletePlacementGroupInput, cb : Callback<Dynamic>) : Request;
    
    public function deleteRoute(params : DeleteRouteInput, cb : Callback<Dynamic>) : Request;
    
    public function deleteRouteTable(params : DeleteRouteTableInput, cb : Callback<Dynamic>) : Request;
    
    public function deleteSecurityGroup(params : DeleteSecurityGroupInput, cb : Callback<Dynamic>) : Request;
    
    public function deleteSnapshot(params : DeleteSnapshotInput, cb : Callback<Dynamic>) : Request;
    
    public function deleteSpotDatafeedSubscription(params : DeleteSpotDatafeedSubscriptionInput, cb : Callback<Dynamic>) : Request;
    
    public function deleteSubnet(params : DeleteSubnetInput, cb : Callback<Dynamic>) : Request;
    
    public function deleteTags(params : DeleteTagsInput, cb : Callback<Dynamic>) : Request;
    
    public function deleteVolume(params : DeleteVolumeInput, cb : Callback<Dynamic>) : Request;
    
    public function deleteVpc(params : DeleteVpcInput, cb : Callback<Dynamic>) : Request;
    
    public function deleteVpcEndpoints(params : DeleteVpcEndpointsInput, cb : Callback<DeleteVpcEndpointsOutput>) : Request;
    
    public function deleteVpcPeeringConnection(params : DeleteVpcPeeringConnectionInput, cb : Callback<DeleteVpcPeeringConnectionOutput>) : Request;
    
    public function deleteVpnConnection(params : DeleteVpnConnectionInput, cb : Callback<Dynamic>) : Request;
    
    public function deleteVpnConnectionRoute(params : DeleteVpnConnectionRouteInput, cb : Callback<Dynamic>) : Request;
    
    public function deleteVpnGateway(params : DeleteVpnGatewayInput, cb : Callback<Dynamic>) : Request;
    
    public function deregisterImage(params : DeregisterImageInput, cb : Callback<Dynamic>) : Request;
    
    public function describeAccountAttributes(params : DescribeAccountAttributesInput, cb : Callback<DescribeAccountAttributesOutput>) : Request;
    
    public function describeAddresses(params : DescribeAddressesInput, cb : Callback<DescribeAddressesOutput>) : Request;
    
    public function describeAvailabilityZones(params : DescribeAvailabilityZonesInput, cb : Callback<DescribeAvailabilityZonesOutput>) : Request;
    
    public function describeBundleTasks(params : DescribeBundleTasksInput, cb : Callback<DescribeBundleTasksOutput>) : Request;
    
    public function describeClassicLinkInstances(params : DescribeClassicLinkInstancesInput, cb : Callback<DescribeClassicLinkInstancesOutput>) : Request;
    
    public function describeConversionTasks(params : DescribeConversionTasksInput, cb : Callback<DescribeConversionTasksOutput>) : Request;
    
    public function describeCustomerGateways(params : DescribeCustomerGatewaysInput, cb : Callback<DescribeCustomerGatewaysOutput>) : Request;
    
    public function describeDhcpOptions(params : DescribeDhcpOptionsInput, cb : Callback<DescribeDhcpOptionsOutput>) : Request;
    
    public function describeExportTasks(params : DescribeExportTasksInput, cb : Callback<DescribeExportTasksOutput>) : Request;
    
    public function describeFlowLogs(params : DescribeFlowLogsInput, cb : Callback<DescribeFlowLogsOutput>) : Request;
    
    public function describeHosts(params : DescribeHostsInput, cb : Callback<DescribeHostsOutput>) : Request;
    
    public function describeIdFormat(params : DescribeIdFormatInput, cb : Callback<DescribeIdFormatOutput>) : Request;
    
    public function describeImageAttribute(params : DescribeImageAttributeInput, cb : Callback<DescribeImageAttributeOutput>) : Request;
    
    public function describeImages(params : DescribeImagesInput, cb : Callback<DescribeImagesOutput>) : Request;
    
    public function describeImportImageTasks(params : DescribeImportImageTasksInput, cb : Callback<DescribeImportImageTasksOutput>) : Request;
    
    public function describeImportSnapshotTasks(params : DescribeImportSnapshotTasksInput, cb : Callback<DescribeImportSnapshotTasksOutput>) : Request;
    
    public function describeInstanceAttribute(params : DescribeInstanceAttributeInput, cb : Callback<DescribeInstanceAttributeOutput>) : Request;
    
    public function describeInstanceStatus(params : DescribeInstanceStatusInput, cb : Callback<DescribeInstanceStatusOutput>) : Request;
    
    public function describeInstances(params : DescribeInstancesInput, cb : Callback<DescribeInstancesOutput>) : Request;
    
    public function describeInternetGateways(params : DescribeInternetGatewaysInput, cb : Callback<DescribeInternetGatewaysOutput>) : Request;
    
    public function describeKeyPairs(params : DescribeKeyPairsInput, cb : Callback<DescribeKeyPairsOutput>) : Request;
    
    public function describeMovingAddresses(params : DescribeMovingAddressesInput, cb : Callback<DescribeMovingAddressesOutput>) : Request;
    
    public function describeNatGateways(params : DescribeNatGatewaysInput, cb : Callback<DescribeNatGatewaysOutput>) : Request;
    
    public function describeNetworkAcls(params : DescribeNetworkAclsInput, cb : Callback<DescribeNetworkAclsOutput>) : Request;
    
    public function describeNetworkInterfaceAttribute(params : DescribeNetworkInterfaceAttributeInput, cb : Callback<DescribeNetworkInterfaceAttributeOutput>) : Request;
    
    public function describeNetworkInterfaces(params : DescribeNetworkInterfacesInput, cb : Callback<DescribeNetworkInterfacesOutput>) : Request;
    
    public function describePlacementGroups(params : DescribePlacementGroupsInput, cb : Callback<DescribePlacementGroupsOutput>) : Request;
    
    public function describePrefixLists(params : DescribePrefixListsInput, cb : Callback<DescribePrefixListsOutput>) : Request;
    
    public function describeRegions(params : DescribeRegionsInput, cb : Callback<DescribeRegionsOutput>) : Request;
    
    public function describeReservedInstances(params : DescribeReservedInstancesInput, cb : Callback<DescribeReservedInstancesOutput>) : Request;
    
    public function describeReservedInstancesListings(params : DescribeReservedInstancesListingsInput, cb : Callback<DescribeReservedInstancesListingsOutput>) : Request;
    
    public function describeReservedInstancesModifications(params : DescribeReservedInstancesModificationsInput, cb : Callback<DescribeReservedInstancesModificationsOutput>) : Request;
    
    public function describeReservedInstancesOfferings(params : DescribeReservedInstancesOfferingsInput, cb : Callback<DescribeReservedInstancesOfferingsOutput>) : Request;
    
    public function describeRouteTables(params : DescribeRouteTablesInput, cb : Callback<DescribeRouteTablesOutput>) : Request;
    
    public function describeScheduledInstanceAvailability(params : DescribeScheduledInstanceAvailabilityInput, cb : Callback<DescribeScheduledInstanceAvailabilityOutput>) : Request;
    
    public function describeScheduledInstances(params : DescribeScheduledInstancesInput, cb : Callback<DescribeScheduledInstancesOutput>) : Request;
    
    public function describeSecurityGroups(params : DescribeSecurityGroupsInput, cb : Callback<DescribeSecurityGroupsOutput>) : Request;
    
    public function describeSnapshotAttribute(params : DescribeSnapshotAttributeInput, cb : Callback<DescribeSnapshotAttributeOutput>) : Request;
    
    public function describeSnapshots(params : DescribeSnapshotsInput, cb : Callback<DescribeSnapshotsOutput>) : Request;
    
    public function describeSpotDatafeedSubscription(params : DescribeSpotDatafeedSubscriptionInput, cb : Callback<DescribeSpotDatafeedSubscriptionOutput>) : Request;
    
    public function describeSpotFleetInstances(params : DescribeSpotFleetInstancesInput, cb : Callback<DescribeSpotFleetInstancesOutput>) : Request;
    
    public function describeSpotFleetRequestHistory(params : DescribeSpotFleetRequestHistoryInput, cb : Callback<DescribeSpotFleetRequestHistoryOutput>) : Request;
    
    public function describeSpotFleetRequests(params : DescribeSpotFleetRequestsInput, cb : Callback<DescribeSpotFleetRequestsOutput>) : Request;
    
    public function describeSpotInstanceRequests(params : DescribeSpotInstanceRequestsInput, cb : Callback<DescribeSpotInstanceRequestsOutput>) : Request;
    
    public function describeSpotPriceHistory(params : DescribeSpotPriceHistoryInput, cb : Callback<DescribeSpotPriceHistoryOutput>) : Request;
    
    public function describeSubnets(params : DescribeSubnetsInput, cb : Callback<DescribeSubnetsOutput>) : Request;
    
    public function describeTags(params : DescribeTagsInput, cb : Callback<DescribeTagsOutput>) : Request;
    
    public function describeVolumeAttribute(params : DescribeVolumeAttributeInput, cb : Callback<DescribeVolumeAttributeOutput>) : Request;
    
    public function describeVolumeStatus(params : DescribeVolumeStatusInput, cb : Callback<DescribeVolumeStatusOutput>) : Request;
    
    public function describeVolumes(params : DescribeVolumesInput, cb : Callback<DescribeVolumesOutput>) : Request;
    
    public function describeVpcAttribute(params : DescribeVpcAttributeInput, cb : Callback<DescribeVpcAttributeOutput>) : Request;
    
    public function describeVpcClassicLink(params : DescribeVpcClassicLinkInput, cb : Callback<DescribeVpcClassicLinkOutput>) : Request;
    
    public function describeVpcClassicLinkDnsSupport(params : DescribeVpcClassicLinkDnsSupportInput, cb : Callback<DescribeVpcClassicLinkDnsSupportOutput>) : Request;
    
    public function describeVpcEndpointServices(params : DescribeVpcEndpointServicesInput, cb : Callback<DescribeVpcEndpointServicesOutput>) : Request;
    
    public function describeVpcEndpoints(params : DescribeVpcEndpointsInput, cb : Callback<DescribeVpcEndpointsOutput>) : Request;
    
    public function describeVpcPeeringConnections(params : DescribeVpcPeeringConnectionsInput, cb : Callback<DescribeVpcPeeringConnectionsOutput>) : Request;
    
    public function describeVpcs(params : DescribeVpcsInput, cb : Callback<DescribeVpcsOutput>) : Request;
    
    public function describeVpnConnections(params : DescribeVpnConnectionsInput, cb : Callback<DescribeVpnConnectionsOutput>) : Request;
    
    public function describeVpnGateways(params : DescribeVpnGatewaysInput, cb : Callback<DescribeVpnGatewaysOutput>) : Request;
    
    public function detachClassicLinkVpc(params : DetachClassicLinkVpcInput, cb : Callback<DetachClassicLinkVpcOutput>) : Request;
    
    public function detachInternetGateway(params : DetachInternetGatewayInput, cb : Callback<Dynamic>) : Request;
    
    public function detachNetworkInterface(params : DetachNetworkInterfaceInput, cb : Callback<Dynamic>) : Request;
    
    public function detachVolume(params : DetachVolumeInput, cb : Callback<DetachVolumeOutput>) : Request;
    
    public function detachVpnGateway(params : DetachVpnGatewayInput, cb : Callback<Dynamic>) : Request;
    
    public function disableVgwRoutePropagation(params : DisableVgwRoutePropagationInput, cb : Callback<Dynamic>) : Request;
    
    public function disableVpcClassicLink(params : DisableVpcClassicLinkInput, cb : Callback<DisableVpcClassicLinkOutput>) : Request;
    
    public function disableVpcClassicLinkDnsSupport(params : DisableVpcClassicLinkDnsSupportInput, cb : Callback<DisableVpcClassicLinkDnsSupportOutput>) : Request;
    
    public function disassociateAddress(params : DisassociateAddressInput, cb : Callback<Dynamic>) : Request;
    
    public function disassociateRouteTable(params : DisassociateRouteTableInput, cb : Callback<Dynamic>) : Request;
    
    public function enableVgwRoutePropagation(params : EnableVgwRoutePropagationInput, cb : Callback<Dynamic>) : Request;
    
    public function enableVolumeIO(params : EnableVolumeIOInput, cb : Callback<Dynamic>) : Request;
    
    public function enableVpcClassicLink(params : EnableVpcClassicLinkInput, cb : Callback<EnableVpcClassicLinkOutput>) : Request;
    
    public function enableVpcClassicLinkDnsSupport(params : EnableVpcClassicLinkDnsSupportInput, cb : Callback<EnableVpcClassicLinkDnsSupportOutput>) : Request;
    
    public function getConsoleOutput(params : GetConsoleOutputInput, cb : Callback<GetConsoleOutputOutput>) : Request;
    
    public function getPasswordData(params : GetPasswordDataInput, cb : Callback<GetPasswordDataOutput>) : Request;
    
    public function importImage(params : ImportImageInput, cb : Callback<ImportImageOutput>) : Request;
    
    public function importInstance(params : ImportInstanceInput, cb : Callback<ImportInstanceOutput>) : Request;
    
    public function importKeyPair(params : ImportKeyPairInput, cb : Callback<ImportKeyPairOutput>) : Request;
    
    public function importSnapshot(params : ImportSnapshotInput, cb : Callback<ImportSnapshotOutput>) : Request;
    
    public function importVolume(params : ImportVolumeInput, cb : Callback<ImportVolumeOutput>) : Request;
    
    public function modifyHosts(params : ModifyHostsInput, cb : Callback<ModifyHostsOutput>) : Request;
    
    public function modifyIdFormat(params : ModifyIdFormatInput, cb : Callback<Dynamic>) : Request;
    
    public function modifyImageAttribute(params : ModifyImageAttributeInput, cb : Callback<Dynamic>) : Request;
    
    public function modifyInstanceAttribute(params : ModifyInstanceAttributeInput, cb : Callback<Dynamic>) : Request;
    
    public function modifyInstancePlacement(params : ModifyInstancePlacementInput, cb : Callback<ModifyInstancePlacementOutput>) : Request;
    
    public function modifyNetworkInterfaceAttribute(params : ModifyNetworkInterfaceAttributeInput, cb : Callback<Dynamic>) : Request;
    
    public function modifyReservedInstances(params : ModifyReservedInstancesInput, cb : Callback<ModifyReservedInstancesOutput>) : Request;
    
    public function modifySnapshotAttribute(params : ModifySnapshotAttributeInput, cb : Callback<Dynamic>) : Request;
    
    public function modifySpotFleetRequest(params : ModifySpotFleetRequestInput, cb : Callback<ModifySpotFleetRequestOutput>) : Request;
    
    public function modifySubnetAttribute(params : ModifySubnetAttributeInput, cb : Callback<Dynamic>) : Request;
    
    public function modifyVolumeAttribute(params : ModifyVolumeAttributeInput, cb : Callback<Dynamic>) : Request;
    
    public function modifyVpcAttribute(params : ModifyVpcAttributeInput, cb : Callback<Dynamic>) : Request;
    
    public function modifyVpcEndpoint(params : ModifyVpcEndpointInput, cb : Callback<ModifyVpcEndpointOutput>) : Request;
    
    public function monitorInstances(params : MonitorInstancesInput, cb : Callback<MonitorInstancesOutput>) : Request;
    
    public function moveAddressToVpc(params : MoveAddressToVpcInput, cb : Callback<MoveAddressToVpcOutput>) : Request;
    
    public function purchaseReservedInstancesOffering(params : PurchaseReservedInstancesOfferingInput, cb : Callback<PurchaseReservedInstancesOfferingOutput>) : Request;
    
    public function purchaseScheduledInstances(params : PurchaseScheduledInstancesInput, cb : Callback<PurchaseScheduledInstancesOutput>) : Request;
    
    public function rebootInstances(params : RebootInstancesInput, cb : Callback<Dynamic>) : Request;
    
    public function registerImage(params : RegisterImageInput, cb : Callback<RegisterImageOutput>) : Request;
    
    public function rejectVpcPeeringConnection(params : RejectVpcPeeringConnectionInput, cb : Callback<RejectVpcPeeringConnectionOutput>) : Request;
    
    public function releaseAddress(params : ReleaseAddressInput, cb : Callback<Dynamic>) : Request;
    
    public function releaseHosts(params : ReleaseHostsInput, cb : Callback<ReleaseHostsOutput>) : Request;
    
    public function replaceNetworkAclAssociation(params : ReplaceNetworkAclAssociationInput, cb : Callback<ReplaceNetworkAclAssociationOutput>) : Request;
    
    public function replaceNetworkAclEntry(params : ReplaceNetworkAclEntryInput, cb : Callback<Dynamic>) : Request;
    
    public function replaceRoute(params : ReplaceRouteInput, cb : Callback<Dynamic>) : Request;
    
    public function replaceRouteTableAssociation(params : ReplaceRouteTableAssociationInput, cb : Callback<ReplaceRouteTableAssociationOutput>) : Request;
    
    public function reportInstanceStatus(params : ReportInstanceStatusInput, cb : Callback<Dynamic>) : Request;
    
    public function requestSpotFleet(params : RequestSpotFleetInput, cb : Callback<RequestSpotFleetOutput>) : Request;
    
    public function requestSpotInstances(params : RequestSpotInstancesInput, cb : Callback<RequestSpotInstancesOutput>) : Request;
    
    public function resetImageAttribute(params : ResetImageAttributeInput, cb : Callback<Dynamic>) : Request;
    
    public function resetInstanceAttribute(params : ResetInstanceAttributeInput, cb : Callback<Dynamic>) : Request;
    
    public function resetNetworkInterfaceAttribute(params : ResetNetworkInterfaceAttributeInput, cb : Callback<Dynamic>) : Request;
    
    public function resetSnapshotAttribute(params : ResetSnapshotAttributeInput, cb : Callback<Dynamic>) : Request;
    
    public function restoreAddressToClassic(params : RestoreAddressToClassicInput, cb : Callback<RestoreAddressToClassicOutput>) : Request;
    
    public function revokeSecurityGroupEgress(params : RevokeSecurityGroupEgressInput, cb : Callback<Dynamic>) : Request;
    
    public function revokeSecurityGroupIngress(params : RevokeSecurityGroupIngressInput, cb : Callback<Dynamic>) : Request;
    
    public function runInstances(params : RunInstancesInput, cb : Callback<RunInstancesOutput>) : Request;
    
    public function runScheduledInstances(params : RunScheduledInstancesInput, cb : Callback<RunScheduledInstancesOutput>) : Request;
    
    public function startInstances(params : StartInstancesInput, cb : Callback<StartInstancesOutput>) : Request;
    
    public function stopInstances(params : StopInstancesInput, cb : Callback<StopInstancesOutput>) : Request;
    
    public function terminateInstances(params : TerminateInstancesInput, cb : Callback<TerminateInstancesOutput>) : Request;
    
    public function unassignPrivateIpAddresses(params : UnassignPrivateIpAddressesInput, cb : Callback<Dynamic>) : Request;
    
    public function unmonitorInstances(params : UnmonitorInstancesInput, cb : Callback<UnmonitorInstancesOutput>) : Request;
    
}
