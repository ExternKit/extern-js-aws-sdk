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
    
    public function acceptVpcPeeringConnection(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function allocateAddress(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function allocateHosts(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function assignPrivateIpAddresses(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function associateAddress(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function associateDhcpOptions(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function associateRouteTable(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function attachClassicLinkVpc(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function attachInternetGateway(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function attachNetworkInterface(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function attachVolume(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function attachVpnGateway(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function authorizeSecurityGroupEgress(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function authorizeSecurityGroupIngress(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function bundleInstance(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function cancelBundleTask(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function cancelConversionTask(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function cancelExportTask(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function cancelImportTask(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function cancelReservedInstancesListing(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function cancelSpotFleetRequests(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function cancelSpotInstanceRequests(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function confirmProductInstance(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function copyImage(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function copySnapshot(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function createCustomerGateway(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function createDhcpOptions(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function createFlowLogs(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function createImage(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function createInstanceExportTask(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function createInternetGateway(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function createKeyPair(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function createNatGateway(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function createNetworkAcl(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function createNetworkAclEntry(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function createNetworkInterface(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function createPlacementGroup(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function createReservedInstancesListing(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function createRoute(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function createRouteTable(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function createSecurityGroup(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function createSnapshot(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function createSpotDatafeedSubscription(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function createSubnet(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function createTags(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function createVolume(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function createVpc(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function createVpcEndpoint(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function createVpcPeeringConnection(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function createVpnConnection(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function createVpnConnectionRoute(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function createVpnGateway(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function deleteCustomerGateway(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function deleteDhcpOptions(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function deleteFlowLogs(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function deleteInternetGateway(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function deleteKeyPair(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function deleteNatGateway(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function deleteNetworkAcl(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function deleteNetworkAclEntry(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function deleteNetworkInterface(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function deletePlacementGroup(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function deleteRoute(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function deleteRouteTable(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function deleteSecurityGroup(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function deleteSnapshot(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function deleteSpotDatafeedSubscription(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function deleteSubnet(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function deleteTags(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function deleteVolume(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function deleteVpc(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function deleteVpcEndpoints(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function deleteVpcPeeringConnection(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function deleteVpnConnection(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function deleteVpnConnectionRoute(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function deleteVpnGateway(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function deregisterImage(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function describeAccountAttributes(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function describeAddresses(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function describeAvailabilityZones(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function describeBundleTasks(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function describeClassicLinkInstances(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function describeConversionTasks(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function describeCustomerGateways(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function describeDhcpOptions(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function describeExportTasks(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function describeFlowLogs(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function describeHosts(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function describeIdFormat(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function describeImageAttribute(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function describeImages(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function describeImportImageTasks(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function describeImportSnapshotTasks(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function describeInstanceAttribute(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function describeInstanceStatus(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function describeInstances(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function describeInternetGateways(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function describeKeyPairs(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function describeMovingAddresses(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function describeNatGateways(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function describeNetworkAcls(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function describeNetworkInterfaceAttribute(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function describeNetworkInterfaces(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function describePlacementGroups(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function describePrefixLists(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function describeRegions(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function describeReservedInstances(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function describeReservedInstancesListings(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function describeReservedInstancesModifications(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function describeReservedInstancesOfferings(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function describeRouteTables(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function describeScheduledInstanceAvailability(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function describeScheduledInstances(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function describeSecurityGroups(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function describeSnapshotAttribute(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function describeSnapshots(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function describeSpotDatafeedSubscription(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function describeSpotFleetInstances(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function describeSpotFleetRequestHistory(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function describeSpotFleetRequests(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function describeSpotInstanceRequests(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function describeSpotPriceHistory(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function describeSubnets(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function describeTags(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function describeVolumeAttribute(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function describeVolumeStatus(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function describeVolumes(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function describeVpcAttribute(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function describeVpcClassicLink(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function describeVpcClassicLinkDnsSupport(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function describeVpcEndpointServices(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function describeVpcEndpoints(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function describeVpcPeeringConnections(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function describeVpcs(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function describeVpnConnections(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function describeVpnGateways(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function detachClassicLinkVpc(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function detachInternetGateway(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function detachNetworkInterface(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function detachVolume(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function detachVpnGateway(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function disableVgwRoutePropagation(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function disableVpcClassicLink(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function disableVpcClassicLinkDnsSupport(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function disassociateAddress(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function disassociateRouteTable(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function enableVgwRoutePropagation(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function enableVolumeIO(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function enableVpcClassicLink(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function enableVpcClassicLinkDnsSupport(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function getConsoleOutput(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function getPasswordData(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function importImage(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function importInstance(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function importKeyPair(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function importSnapshot(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function importVolume(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function modifyHosts(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function modifyIdFormat(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function modifyImageAttribute(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function modifyInstanceAttribute(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function modifyInstancePlacement(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function modifyNetworkInterfaceAttribute(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function modifyReservedInstances(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function modifySnapshotAttribute(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function modifySpotFleetRequest(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function modifySubnetAttribute(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function modifyVolumeAttribute(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function modifyVpcAttribute(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function modifyVpcEndpoint(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function monitorInstances(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function moveAddressToVpc(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function purchaseReservedInstancesOffering(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function purchaseScheduledInstances(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function rebootInstances(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function registerImage(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function rejectVpcPeeringConnection(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function releaseAddress(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function releaseHosts(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function replaceNetworkAclAssociation(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function replaceNetworkAclEntry(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function replaceRoute(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function replaceRouteTableAssociation(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function reportInstanceStatus(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function requestSpotFleet(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function requestSpotInstances(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function resetImageAttribute(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function resetInstanceAttribute(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function resetNetworkInterfaceAttribute(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function resetSnapshotAttribute(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function restoreAddressToClassic(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function revokeSecurityGroupEgress(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function revokeSecurityGroupIngress(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function runInstances(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function runScheduledInstances(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function startInstances(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function stopInstances(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function terminateInstances(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function unassignPrivateIpAddresses(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function unmonitorInstances(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
}
