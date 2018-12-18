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
    
    @:overload(function (?cb : Callback<AcceptReservedInstancesExchangeQuoteOutput>) : Request {})
    public function acceptReservedInstancesExchangeQuote(params : AcceptReservedInstancesExchangeQuoteInput, ?cb : Callback<AcceptReservedInstancesExchangeQuoteOutput>) : Request;
    
    @:overload(function (?cb : Callback<AcceptTransitGatewayVpcAttachmentOutput>) : Request {})
    public function acceptTransitGatewayVpcAttachment(params : AcceptTransitGatewayVpcAttachmentInput, ?cb : Callback<AcceptTransitGatewayVpcAttachmentOutput>) : Request;
    
    @:overload(function (?cb : Callback<AcceptVpcEndpointConnectionsOutput>) : Request {})
    public function acceptVpcEndpointConnections(params : AcceptVpcEndpointConnectionsInput, ?cb : Callback<AcceptVpcEndpointConnectionsOutput>) : Request;
    
    @:overload(function (?cb : Callback<AcceptVpcPeeringConnectionOutput>) : Request {})
    public function acceptVpcPeeringConnection(params : AcceptVpcPeeringConnectionInput, ?cb : Callback<AcceptVpcPeeringConnectionOutput>) : Request;
    
    @:overload(function (?cb : Callback<AdvertiseByoipCidrOutput>) : Request {})
    public function advertiseByoipCidr(params : AdvertiseByoipCidrInput, ?cb : Callback<AdvertiseByoipCidrOutput>) : Request;
    
    @:overload(function (?cb : Callback<AllocateAddressOutput>) : Request {})
    public function allocateAddress(params : AllocateAddressInput, ?cb : Callback<AllocateAddressOutput>) : Request;
    
    @:overload(function (?cb : Callback<AllocateHostsOutput>) : Request {})
    public function allocateHosts(params : AllocateHostsInput, ?cb : Callback<AllocateHostsOutput>) : Request;
    
    @:overload(function (?cb : Callback<AssignIpv6AddressesOutput>) : Request {})
    public function assignIpv6Addresses(params : AssignIpv6AddressesInput, ?cb : Callback<AssignIpv6AddressesOutput>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function assignPrivateIpAddresses(params : AssignPrivateIpAddressesInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<AssociateAddressOutput>) : Request {})
    public function associateAddress(params : AssociateAddressInput, ?cb : Callback<AssociateAddressOutput>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function associateDhcpOptions(params : AssociateDhcpOptionsInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<AssociateIamInstanceProfileOutput>) : Request {})
    public function associateIamInstanceProfile(params : AssociateIamInstanceProfileInput, ?cb : Callback<AssociateIamInstanceProfileOutput>) : Request;
    
    @:overload(function (?cb : Callback<AssociateRouteTableOutput>) : Request {})
    public function associateRouteTable(params : AssociateRouteTableInput, ?cb : Callback<AssociateRouteTableOutput>) : Request;
    
    @:overload(function (?cb : Callback<AssociateSubnetCidrBlockOutput>) : Request {})
    public function associateSubnetCidrBlock(params : AssociateSubnetCidrBlockInput, ?cb : Callback<AssociateSubnetCidrBlockOutput>) : Request;
    
    @:overload(function (?cb : Callback<AssociateTransitGatewayRouteTableOutput>) : Request {})
    public function associateTransitGatewayRouteTable(params : AssociateTransitGatewayRouteTableInput, ?cb : Callback<AssociateTransitGatewayRouteTableOutput>) : Request;
    
    @:overload(function (?cb : Callback<AssociateVpcCidrBlockOutput>) : Request {})
    public function associateVpcCidrBlock(params : AssociateVpcCidrBlockInput, ?cb : Callback<AssociateVpcCidrBlockOutput>) : Request;
    
    @:overload(function (?cb : Callback<AttachClassicLinkVpcOutput>) : Request {})
    public function attachClassicLinkVpc(params : AttachClassicLinkVpcInput, ?cb : Callback<AttachClassicLinkVpcOutput>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function attachInternetGateway(params : AttachInternetGatewayInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<AttachNetworkInterfaceOutput>) : Request {})
    public function attachNetworkInterface(params : AttachNetworkInterfaceInput, ?cb : Callback<AttachNetworkInterfaceOutput>) : Request;
    
    @:overload(function (?cb : Callback<AttachVolumeOutput>) : Request {})
    public function attachVolume(params : AttachVolumeInput, ?cb : Callback<AttachVolumeOutput>) : Request;
    
    @:overload(function (?cb : Callback<AttachVpnGatewayOutput>) : Request {})
    public function attachVpnGateway(params : AttachVpnGatewayInput, ?cb : Callback<AttachVpnGatewayOutput>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function authorizeSecurityGroupEgress(params : AuthorizeSecurityGroupEgressInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function authorizeSecurityGroupIngress(params : AuthorizeSecurityGroupIngressInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<BundleInstanceOutput>) : Request {})
    public function bundleInstance(params : BundleInstanceInput, ?cb : Callback<BundleInstanceOutput>) : Request;
    
    @:overload(function (?cb : Callback<CancelBundleTaskOutput>) : Request {})
    public function cancelBundleTask(params : CancelBundleTaskInput, ?cb : Callback<CancelBundleTaskOutput>) : Request;
    
    @:overload(function (?cb : Callback<CancelCapacityReservationOutput>) : Request {})
    public function cancelCapacityReservation(params : CancelCapacityReservationInput, ?cb : Callback<CancelCapacityReservationOutput>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function cancelConversionTask(params : CancelConversionTaskInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function cancelExportTask(params : CancelExportTaskInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<CancelImportTaskOutput>) : Request {})
    public function cancelImportTask(params : CancelImportTaskInput, ?cb : Callback<CancelImportTaskOutput>) : Request;
    
    @:overload(function (?cb : Callback<CancelReservedInstancesListingOutput>) : Request {})
    public function cancelReservedInstancesListing(params : CancelReservedInstancesListingInput, ?cb : Callback<CancelReservedInstancesListingOutput>) : Request;
    
    @:overload(function (?cb : Callback<CancelSpotFleetRequestsOutput>) : Request {})
    public function cancelSpotFleetRequests(params : CancelSpotFleetRequestsInput, ?cb : Callback<CancelSpotFleetRequestsOutput>) : Request;
    
    @:overload(function (?cb : Callback<CancelSpotInstanceRequestsOutput>) : Request {})
    public function cancelSpotInstanceRequests(params : CancelSpotInstanceRequestsInput, ?cb : Callback<CancelSpotInstanceRequestsOutput>) : Request;
    
    @:overload(function (?cb : Callback<ConfirmProductInstanceOutput>) : Request {})
    public function confirmProductInstance(params : ConfirmProductInstanceInput, ?cb : Callback<ConfirmProductInstanceOutput>) : Request;
    
    @:overload(function (?cb : Callback<CopyFpgaImageOutput>) : Request {})
    public function copyFpgaImage(params : CopyFpgaImageInput, ?cb : Callback<CopyFpgaImageOutput>) : Request;
    
    @:overload(function (?cb : Callback<CopyImageOutput>) : Request {})
    public function copyImage(params : CopyImageInput, ?cb : Callback<CopyImageOutput>) : Request;
    
    @:overload(function (?cb : Callback<CopySnapshotOutput>) : Request {})
    public function copySnapshot(params : CopySnapshotInput, ?cb : Callback<CopySnapshotOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreateCapacityReservationOutput>) : Request {})
    public function createCapacityReservation(params : CreateCapacityReservationInput, ?cb : Callback<CreateCapacityReservationOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreateCustomerGatewayOutput>) : Request {})
    public function createCustomerGateway(params : CreateCustomerGatewayInput, ?cb : Callback<CreateCustomerGatewayOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreateDefaultSubnetOutput>) : Request {})
    public function createDefaultSubnet(params : CreateDefaultSubnetInput, ?cb : Callback<CreateDefaultSubnetOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreateDefaultVpcOutput>) : Request {})
    public function createDefaultVpc(params : CreateDefaultVpcInput, ?cb : Callback<CreateDefaultVpcOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreateDhcpOptionsOutput>) : Request {})
    public function createDhcpOptions(params : CreateDhcpOptionsInput, ?cb : Callback<CreateDhcpOptionsOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreateEgressOnlyInternetGatewayOutput>) : Request {})
    public function createEgressOnlyInternetGateway(params : CreateEgressOnlyInternetGatewayInput, ?cb : Callback<CreateEgressOnlyInternetGatewayOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreateFleetOutput>) : Request {})
    public function createFleet(params : CreateFleetInput, ?cb : Callback<CreateFleetOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreateFlowLogsOutput>) : Request {})
    public function createFlowLogs(params : CreateFlowLogsInput, ?cb : Callback<CreateFlowLogsOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreateFpgaImageOutput>) : Request {})
    public function createFpgaImage(params : CreateFpgaImageInput, ?cb : Callback<CreateFpgaImageOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreateImageOutput>) : Request {})
    public function createImage(params : CreateImageInput, ?cb : Callback<CreateImageOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreateInstanceExportTaskOutput>) : Request {})
    public function createInstanceExportTask(params : CreateInstanceExportTaskInput, ?cb : Callback<CreateInstanceExportTaskOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreateInternetGatewayOutput>) : Request {})
    public function createInternetGateway(params : CreateInternetGatewayInput, ?cb : Callback<CreateInternetGatewayOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreateKeyPairOutput>) : Request {})
    public function createKeyPair(params : CreateKeyPairInput, ?cb : Callback<CreateKeyPairOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreateLaunchTemplateOutput>) : Request {})
    public function createLaunchTemplate(params : CreateLaunchTemplateInput, ?cb : Callback<CreateLaunchTemplateOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreateLaunchTemplateVersionOutput>) : Request {})
    public function createLaunchTemplateVersion(params : CreateLaunchTemplateVersionInput, ?cb : Callback<CreateLaunchTemplateVersionOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreateNatGatewayOutput>) : Request {})
    public function createNatGateway(params : CreateNatGatewayInput, ?cb : Callback<CreateNatGatewayOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreateNetworkAclOutput>) : Request {})
    public function createNetworkAcl(params : CreateNetworkAclInput, ?cb : Callback<CreateNetworkAclOutput>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function createNetworkAclEntry(params : CreateNetworkAclEntryInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<CreateNetworkInterfaceOutput>) : Request {})
    public function createNetworkInterface(params : CreateNetworkInterfaceInput, ?cb : Callback<CreateNetworkInterfaceOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreateNetworkInterfacePermissionOutput>) : Request {})
    public function createNetworkInterfacePermission(params : CreateNetworkInterfacePermissionInput, ?cb : Callback<CreateNetworkInterfacePermissionOutput>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function createPlacementGroup(params : CreatePlacementGroupInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<CreateReservedInstancesListingOutput>) : Request {})
    public function createReservedInstancesListing(params : CreateReservedInstancesListingInput, ?cb : Callback<CreateReservedInstancesListingOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreateRouteOutput>) : Request {})
    public function createRoute(params : CreateRouteInput, ?cb : Callback<CreateRouteOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreateRouteTableOutput>) : Request {})
    public function createRouteTable(params : CreateRouteTableInput, ?cb : Callback<CreateRouteTableOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreateSecurityGroupOutput>) : Request {})
    public function createSecurityGroup(params : CreateSecurityGroupInput, ?cb : Callback<CreateSecurityGroupOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreateSnapshotOutput>) : Request {})
    public function createSnapshot(params : CreateSnapshotInput, ?cb : Callback<CreateSnapshotOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreateSpotDatafeedSubscriptionOutput>) : Request {})
    public function createSpotDatafeedSubscription(params : CreateSpotDatafeedSubscriptionInput, ?cb : Callback<CreateSpotDatafeedSubscriptionOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreateSubnetOutput>) : Request {})
    public function createSubnet(params : CreateSubnetInput, ?cb : Callback<CreateSubnetOutput>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function createTags(params : CreateTagsInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<CreateTransitGatewayOutput>) : Request {})
    public function createTransitGateway(params : CreateTransitGatewayInput, ?cb : Callback<CreateTransitGatewayOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreateTransitGatewayRouteOutput>) : Request {})
    public function createTransitGatewayRoute(params : CreateTransitGatewayRouteInput, ?cb : Callback<CreateTransitGatewayRouteOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreateTransitGatewayRouteTableOutput>) : Request {})
    public function createTransitGatewayRouteTable(params : CreateTransitGatewayRouteTableInput, ?cb : Callback<CreateTransitGatewayRouteTableOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreateTransitGatewayVpcAttachmentOutput>) : Request {})
    public function createTransitGatewayVpcAttachment(params : CreateTransitGatewayVpcAttachmentInput, ?cb : Callback<CreateTransitGatewayVpcAttachmentOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreateVolumeOutput>) : Request {})
    public function createVolume(params : CreateVolumeInput, ?cb : Callback<CreateVolumeOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreateVpcOutput>) : Request {})
    public function createVpc(params : CreateVpcInput, ?cb : Callback<CreateVpcOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreateVpcEndpointOutput>) : Request {})
    public function createVpcEndpoint(params : CreateVpcEndpointInput, ?cb : Callback<CreateVpcEndpointOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreateVpcEndpointConnectionNotificationOutput>) : Request {})
    public function createVpcEndpointConnectionNotification(params : CreateVpcEndpointConnectionNotificationInput, ?cb : Callback<CreateVpcEndpointConnectionNotificationOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreateVpcEndpointServiceConfigurationOutput>) : Request {})
    public function createVpcEndpointServiceConfiguration(params : CreateVpcEndpointServiceConfigurationInput, ?cb : Callback<CreateVpcEndpointServiceConfigurationOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreateVpcPeeringConnectionOutput>) : Request {})
    public function createVpcPeeringConnection(params : CreateVpcPeeringConnectionInput, ?cb : Callback<CreateVpcPeeringConnectionOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreateVpnConnectionOutput>) : Request {})
    public function createVpnConnection(params : CreateVpnConnectionInput, ?cb : Callback<CreateVpnConnectionOutput>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function createVpnConnectionRoute(params : CreateVpnConnectionRouteInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<CreateVpnGatewayOutput>) : Request {})
    public function createVpnGateway(params : CreateVpnGatewayInput, ?cb : Callback<CreateVpnGatewayOutput>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function deleteCustomerGateway(params : DeleteCustomerGatewayInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function deleteDhcpOptions(params : DeleteDhcpOptionsInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<DeleteEgressOnlyInternetGatewayOutput>) : Request {})
    public function deleteEgressOnlyInternetGateway(params : DeleteEgressOnlyInternetGatewayInput, ?cb : Callback<DeleteEgressOnlyInternetGatewayOutput>) : Request;
    
    @:overload(function (?cb : Callback<DeleteFleetsOutput>) : Request {})
    public function deleteFleets(params : DeleteFleetsInput, ?cb : Callback<DeleteFleetsOutput>) : Request;
    
    @:overload(function (?cb : Callback<DeleteFlowLogsOutput>) : Request {})
    public function deleteFlowLogs(params : DeleteFlowLogsInput, ?cb : Callback<DeleteFlowLogsOutput>) : Request;
    
    @:overload(function (?cb : Callback<DeleteFpgaImageOutput>) : Request {})
    public function deleteFpgaImage(params : DeleteFpgaImageInput, ?cb : Callback<DeleteFpgaImageOutput>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function deleteInternetGateway(params : DeleteInternetGatewayInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function deleteKeyPair(params : DeleteKeyPairInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<DeleteLaunchTemplateOutput>) : Request {})
    public function deleteLaunchTemplate(params : DeleteLaunchTemplateInput, ?cb : Callback<DeleteLaunchTemplateOutput>) : Request;
    
    @:overload(function (?cb : Callback<DeleteLaunchTemplateVersionsOutput>) : Request {})
    public function deleteLaunchTemplateVersions(params : DeleteLaunchTemplateVersionsInput, ?cb : Callback<DeleteLaunchTemplateVersionsOutput>) : Request;
    
    @:overload(function (?cb : Callback<DeleteNatGatewayOutput>) : Request {})
    public function deleteNatGateway(params : DeleteNatGatewayInput, ?cb : Callback<DeleteNatGatewayOutput>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function deleteNetworkAcl(params : DeleteNetworkAclInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function deleteNetworkAclEntry(params : DeleteNetworkAclEntryInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function deleteNetworkInterface(params : DeleteNetworkInterfaceInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<DeleteNetworkInterfacePermissionOutput>) : Request {})
    public function deleteNetworkInterfacePermission(params : DeleteNetworkInterfacePermissionInput, ?cb : Callback<DeleteNetworkInterfacePermissionOutput>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function deletePlacementGroup(params : DeletePlacementGroupInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function deleteRoute(params : DeleteRouteInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function deleteRouteTable(params : DeleteRouteTableInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function deleteSecurityGroup(params : DeleteSecurityGroupInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function deleteSnapshot(params : DeleteSnapshotInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function deleteSpotDatafeedSubscription(params : DeleteSpotDatafeedSubscriptionInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function deleteSubnet(params : DeleteSubnetInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function deleteTags(params : DeleteTagsInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<DeleteTransitGatewayOutput>) : Request {})
    public function deleteTransitGateway(params : DeleteTransitGatewayInput, ?cb : Callback<DeleteTransitGatewayOutput>) : Request;
    
    @:overload(function (?cb : Callback<DeleteTransitGatewayRouteOutput>) : Request {})
    public function deleteTransitGatewayRoute(params : DeleteTransitGatewayRouteInput, ?cb : Callback<DeleteTransitGatewayRouteOutput>) : Request;
    
    @:overload(function (?cb : Callback<DeleteTransitGatewayRouteTableOutput>) : Request {})
    public function deleteTransitGatewayRouteTable(params : DeleteTransitGatewayRouteTableInput, ?cb : Callback<DeleteTransitGatewayRouteTableOutput>) : Request;
    
    @:overload(function (?cb : Callback<DeleteTransitGatewayVpcAttachmentOutput>) : Request {})
    public function deleteTransitGatewayVpcAttachment(params : DeleteTransitGatewayVpcAttachmentInput, ?cb : Callback<DeleteTransitGatewayVpcAttachmentOutput>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function deleteVolume(params : DeleteVolumeInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function deleteVpc(params : DeleteVpcInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<DeleteVpcEndpointConnectionNotificationsOutput>) : Request {})
    public function deleteVpcEndpointConnectionNotifications(params : DeleteVpcEndpointConnectionNotificationsInput, ?cb : Callback<DeleteVpcEndpointConnectionNotificationsOutput>) : Request;
    
    @:overload(function (?cb : Callback<DeleteVpcEndpointServiceConfigurationsOutput>) : Request {})
    public function deleteVpcEndpointServiceConfigurations(params : DeleteVpcEndpointServiceConfigurationsInput, ?cb : Callback<DeleteVpcEndpointServiceConfigurationsOutput>) : Request;
    
    @:overload(function (?cb : Callback<DeleteVpcEndpointsOutput>) : Request {})
    public function deleteVpcEndpoints(params : DeleteVpcEndpointsInput, ?cb : Callback<DeleteVpcEndpointsOutput>) : Request;
    
    @:overload(function (?cb : Callback<DeleteVpcPeeringConnectionOutput>) : Request {})
    public function deleteVpcPeeringConnection(params : DeleteVpcPeeringConnectionInput, ?cb : Callback<DeleteVpcPeeringConnectionOutput>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function deleteVpnConnection(params : DeleteVpnConnectionInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function deleteVpnConnectionRoute(params : DeleteVpnConnectionRouteInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function deleteVpnGateway(params : DeleteVpnGatewayInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<DeprovisionByoipCidrOutput>) : Request {})
    public function deprovisionByoipCidr(params : DeprovisionByoipCidrInput, ?cb : Callback<DeprovisionByoipCidrOutput>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function deregisterImage(params : DeregisterImageInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<DescribeAccountAttributesOutput>) : Request {})
    public function describeAccountAttributes(params : DescribeAccountAttributesInput, ?cb : Callback<DescribeAccountAttributesOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeAddressesOutput>) : Request {})
    public function describeAddresses(params : DescribeAddressesInput, ?cb : Callback<DescribeAddressesOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeAggregateIdFormatOutput>) : Request {})
    public function describeAggregateIdFormat(params : DescribeAggregateIdFormatInput, ?cb : Callback<DescribeAggregateIdFormatOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeAvailabilityZonesOutput>) : Request {})
    public function describeAvailabilityZones(params : DescribeAvailabilityZonesInput, ?cb : Callback<DescribeAvailabilityZonesOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeBundleTasksOutput>) : Request {})
    public function describeBundleTasks(params : DescribeBundleTasksInput, ?cb : Callback<DescribeBundleTasksOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeByoipCidrsOutput>) : Request {})
    public function describeByoipCidrs(params : DescribeByoipCidrsInput, ?cb : Callback<DescribeByoipCidrsOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeCapacityReservationsOutput>) : Request {})
    public function describeCapacityReservations(params : DescribeCapacityReservationsInput, ?cb : Callback<DescribeCapacityReservationsOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeClassicLinkInstancesOutput>) : Request {})
    public function describeClassicLinkInstances(params : DescribeClassicLinkInstancesInput, ?cb : Callback<DescribeClassicLinkInstancesOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeConversionTasksOutput>) : Request {})
    public function describeConversionTasks(params : DescribeConversionTasksInput, ?cb : Callback<DescribeConversionTasksOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeCustomerGatewaysOutput>) : Request {})
    public function describeCustomerGateways(params : DescribeCustomerGatewaysInput, ?cb : Callback<DescribeCustomerGatewaysOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeDhcpOptionsOutput>) : Request {})
    public function describeDhcpOptions(params : DescribeDhcpOptionsInput, ?cb : Callback<DescribeDhcpOptionsOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeEgressOnlyInternetGatewaysOutput>) : Request {})
    public function describeEgressOnlyInternetGateways(params : DescribeEgressOnlyInternetGatewaysInput, ?cb : Callback<DescribeEgressOnlyInternetGatewaysOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeElasticGpusOutput>) : Request {})
    public function describeElasticGpus(params : DescribeElasticGpusInput, ?cb : Callback<DescribeElasticGpusOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeExportTasksOutput>) : Request {})
    public function describeExportTasks(params : DescribeExportTasksInput, ?cb : Callback<DescribeExportTasksOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeFleetHistoryOutput>) : Request {})
    public function describeFleetHistory(params : DescribeFleetHistoryInput, ?cb : Callback<DescribeFleetHistoryOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeFleetInstancesOutput>) : Request {})
    public function describeFleetInstances(params : DescribeFleetInstancesInput, ?cb : Callback<DescribeFleetInstancesOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeFleetsOutput>) : Request {})
    public function describeFleets(params : DescribeFleetsInput, ?cb : Callback<DescribeFleetsOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeFlowLogsOutput>) : Request {})
    public function describeFlowLogs(params : DescribeFlowLogsInput, ?cb : Callback<DescribeFlowLogsOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeFpgaImageAttributeOutput>) : Request {})
    public function describeFpgaImageAttribute(params : DescribeFpgaImageAttributeInput, ?cb : Callback<DescribeFpgaImageAttributeOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeFpgaImagesOutput>) : Request {})
    public function describeFpgaImages(params : DescribeFpgaImagesInput, ?cb : Callback<DescribeFpgaImagesOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeHostReservationOfferingsOutput>) : Request {})
    public function describeHostReservationOfferings(params : DescribeHostReservationOfferingsInput, ?cb : Callback<DescribeHostReservationOfferingsOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeHostReservationsOutput>) : Request {})
    public function describeHostReservations(params : DescribeHostReservationsInput, ?cb : Callback<DescribeHostReservationsOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeHostsOutput>) : Request {})
    public function describeHosts(params : DescribeHostsInput, ?cb : Callback<DescribeHostsOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeIamInstanceProfileAssociationsOutput>) : Request {})
    public function describeIamInstanceProfileAssociations(params : DescribeIamInstanceProfileAssociationsInput, ?cb : Callback<DescribeIamInstanceProfileAssociationsOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeIdFormatOutput>) : Request {})
    public function describeIdFormat(params : DescribeIdFormatInput, ?cb : Callback<DescribeIdFormatOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeIdentityIdFormatOutput>) : Request {})
    public function describeIdentityIdFormat(params : DescribeIdentityIdFormatInput, ?cb : Callback<DescribeIdentityIdFormatOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeImageAttributeOutput>) : Request {})
    public function describeImageAttribute(params : DescribeImageAttributeInput, ?cb : Callback<DescribeImageAttributeOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeImagesOutput>) : Request {})
    public function describeImages(params : DescribeImagesInput, ?cb : Callback<DescribeImagesOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeImportImageTasksOutput>) : Request {})
    public function describeImportImageTasks(params : DescribeImportImageTasksInput, ?cb : Callback<DescribeImportImageTasksOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeImportSnapshotTasksOutput>) : Request {})
    public function describeImportSnapshotTasks(params : DescribeImportSnapshotTasksInput, ?cb : Callback<DescribeImportSnapshotTasksOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeInstanceAttributeOutput>) : Request {})
    public function describeInstanceAttribute(params : DescribeInstanceAttributeInput, ?cb : Callback<DescribeInstanceAttributeOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeInstanceCreditSpecificationsOutput>) : Request {})
    public function describeInstanceCreditSpecifications(params : DescribeInstanceCreditSpecificationsInput, ?cb : Callback<DescribeInstanceCreditSpecificationsOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeInstanceStatusOutput>) : Request {})
    public function describeInstanceStatus(params : DescribeInstanceStatusInput, ?cb : Callback<DescribeInstanceStatusOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeInstancesOutput>) : Request {})
    public function describeInstances(params : DescribeInstancesInput, ?cb : Callback<DescribeInstancesOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeInternetGatewaysOutput>) : Request {})
    public function describeInternetGateways(params : DescribeInternetGatewaysInput, ?cb : Callback<DescribeInternetGatewaysOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeKeyPairsOutput>) : Request {})
    public function describeKeyPairs(params : DescribeKeyPairsInput, ?cb : Callback<DescribeKeyPairsOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeLaunchTemplateVersionsOutput>) : Request {})
    public function describeLaunchTemplateVersions(params : DescribeLaunchTemplateVersionsInput, ?cb : Callback<DescribeLaunchTemplateVersionsOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeLaunchTemplatesOutput>) : Request {})
    public function describeLaunchTemplates(params : DescribeLaunchTemplatesInput, ?cb : Callback<DescribeLaunchTemplatesOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeMovingAddressesOutput>) : Request {})
    public function describeMovingAddresses(params : DescribeMovingAddressesInput, ?cb : Callback<DescribeMovingAddressesOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeNatGatewaysOutput>) : Request {})
    public function describeNatGateways(params : DescribeNatGatewaysInput, ?cb : Callback<DescribeNatGatewaysOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeNetworkAclsOutput>) : Request {})
    public function describeNetworkAcls(params : DescribeNetworkAclsInput, ?cb : Callback<DescribeNetworkAclsOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeNetworkInterfaceAttributeOutput>) : Request {})
    public function describeNetworkInterfaceAttribute(params : DescribeNetworkInterfaceAttributeInput, ?cb : Callback<DescribeNetworkInterfaceAttributeOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeNetworkInterfacePermissionsOutput>) : Request {})
    public function describeNetworkInterfacePermissions(params : DescribeNetworkInterfacePermissionsInput, ?cb : Callback<DescribeNetworkInterfacePermissionsOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeNetworkInterfacesOutput>) : Request {})
    public function describeNetworkInterfaces(params : DescribeNetworkInterfacesInput, ?cb : Callback<DescribeNetworkInterfacesOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribePlacementGroupsOutput>) : Request {})
    public function describePlacementGroups(params : DescribePlacementGroupsInput, ?cb : Callback<DescribePlacementGroupsOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribePrefixListsOutput>) : Request {})
    public function describePrefixLists(params : DescribePrefixListsInput, ?cb : Callback<DescribePrefixListsOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribePrincipalIdFormatOutput>) : Request {})
    public function describePrincipalIdFormat(params : DescribePrincipalIdFormatInput, ?cb : Callback<DescribePrincipalIdFormatOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribePublicIpv4PoolsOutput>) : Request {})
    public function describePublicIpv4Pools(params : DescribePublicIpv4PoolsInput, ?cb : Callback<DescribePublicIpv4PoolsOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeRegionsOutput>) : Request {})
    public function describeRegions(params : DescribeRegionsInput, ?cb : Callback<DescribeRegionsOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeReservedInstancesOutput>) : Request {})
    public function describeReservedInstances(params : DescribeReservedInstancesInput, ?cb : Callback<DescribeReservedInstancesOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeReservedInstancesListingsOutput>) : Request {})
    public function describeReservedInstancesListings(params : DescribeReservedInstancesListingsInput, ?cb : Callback<DescribeReservedInstancesListingsOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeReservedInstancesModificationsOutput>) : Request {})
    public function describeReservedInstancesModifications(params : DescribeReservedInstancesModificationsInput, ?cb : Callback<DescribeReservedInstancesModificationsOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeReservedInstancesOfferingsOutput>) : Request {})
    public function describeReservedInstancesOfferings(params : DescribeReservedInstancesOfferingsInput, ?cb : Callback<DescribeReservedInstancesOfferingsOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeRouteTablesOutput>) : Request {})
    public function describeRouteTables(params : DescribeRouteTablesInput, ?cb : Callback<DescribeRouteTablesOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeScheduledInstanceAvailabilityOutput>) : Request {})
    public function describeScheduledInstanceAvailability(params : DescribeScheduledInstanceAvailabilityInput, ?cb : Callback<DescribeScheduledInstanceAvailabilityOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeScheduledInstancesOutput>) : Request {})
    public function describeScheduledInstances(params : DescribeScheduledInstancesInput, ?cb : Callback<DescribeScheduledInstancesOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeSecurityGroupReferencesOutput>) : Request {})
    public function describeSecurityGroupReferences(params : DescribeSecurityGroupReferencesInput, ?cb : Callback<DescribeSecurityGroupReferencesOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeSecurityGroupsOutput>) : Request {})
    public function describeSecurityGroups(params : DescribeSecurityGroupsInput, ?cb : Callback<DescribeSecurityGroupsOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeSnapshotAttributeOutput>) : Request {})
    public function describeSnapshotAttribute(params : DescribeSnapshotAttributeInput, ?cb : Callback<DescribeSnapshotAttributeOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeSnapshotsOutput>) : Request {})
    public function describeSnapshots(params : DescribeSnapshotsInput, ?cb : Callback<DescribeSnapshotsOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeSpotDatafeedSubscriptionOutput>) : Request {})
    public function describeSpotDatafeedSubscription(params : DescribeSpotDatafeedSubscriptionInput, ?cb : Callback<DescribeSpotDatafeedSubscriptionOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeSpotFleetInstancesOutput>) : Request {})
    public function describeSpotFleetInstances(params : DescribeSpotFleetInstancesInput, ?cb : Callback<DescribeSpotFleetInstancesOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeSpotFleetRequestHistoryOutput>) : Request {})
    public function describeSpotFleetRequestHistory(params : DescribeSpotFleetRequestHistoryInput, ?cb : Callback<DescribeSpotFleetRequestHistoryOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeSpotFleetRequestsOutput>) : Request {})
    public function describeSpotFleetRequests(params : DescribeSpotFleetRequestsInput, ?cb : Callback<DescribeSpotFleetRequestsOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeSpotInstanceRequestsOutput>) : Request {})
    public function describeSpotInstanceRequests(params : DescribeSpotInstanceRequestsInput, ?cb : Callback<DescribeSpotInstanceRequestsOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeSpotPriceHistoryOutput>) : Request {})
    public function describeSpotPriceHistory(params : DescribeSpotPriceHistoryInput, ?cb : Callback<DescribeSpotPriceHistoryOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeStaleSecurityGroupsOutput>) : Request {})
    public function describeStaleSecurityGroups(params : DescribeStaleSecurityGroupsInput, ?cb : Callback<DescribeStaleSecurityGroupsOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeSubnetsOutput>) : Request {})
    public function describeSubnets(params : DescribeSubnetsInput, ?cb : Callback<DescribeSubnetsOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeTagsOutput>) : Request {})
    public function describeTags(params : DescribeTagsInput, ?cb : Callback<DescribeTagsOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeTransitGatewayAttachmentsOutput>) : Request {})
    public function describeTransitGatewayAttachments(params : DescribeTransitGatewayAttachmentsInput, ?cb : Callback<DescribeTransitGatewayAttachmentsOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeTransitGatewayRouteTablesOutput>) : Request {})
    public function describeTransitGatewayRouteTables(params : DescribeTransitGatewayRouteTablesInput, ?cb : Callback<DescribeTransitGatewayRouteTablesOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeTransitGatewayVpcAttachmentsOutput>) : Request {})
    public function describeTransitGatewayVpcAttachments(params : DescribeTransitGatewayVpcAttachmentsInput, ?cb : Callback<DescribeTransitGatewayVpcAttachmentsOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeTransitGatewaysOutput>) : Request {})
    public function describeTransitGateways(params : DescribeTransitGatewaysInput, ?cb : Callback<DescribeTransitGatewaysOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeVolumeAttributeOutput>) : Request {})
    public function describeVolumeAttribute(params : DescribeVolumeAttributeInput, ?cb : Callback<DescribeVolumeAttributeOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeVolumeStatusOutput>) : Request {})
    public function describeVolumeStatus(params : DescribeVolumeStatusInput, ?cb : Callback<DescribeVolumeStatusOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeVolumesOutput>) : Request {})
    public function describeVolumes(params : DescribeVolumesInput, ?cb : Callback<DescribeVolumesOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeVolumesModificationsOutput>) : Request {})
    public function describeVolumesModifications(params : DescribeVolumesModificationsInput, ?cb : Callback<DescribeVolumesModificationsOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeVpcAttributeOutput>) : Request {})
    public function describeVpcAttribute(params : DescribeVpcAttributeInput, ?cb : Callback<DescribeVpcAttributeOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeVpcClassicLinkOutput>) : Request {})
    public function describeVpcClassicLink(params : DescribeVpcClassicLinkInput, ?cb : Callback<DescribeVpcClassicLinkOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeVpcClassicLinkDnsSupportOutput>) : Request {})
    public function describeVpcClassicLinkDnsSupport(params : DescribeVpcClassicLinkDnsSupportInput, ?cb : Callback<DescribeVpcClassicLinkDnsSupportOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeVpcEndpointConnectionNotificationsOutput>) : Request {})
    public function describeVpcEndpointConnectionNotifications(params : DescribeVpcEndpointConnectionNotificationsInput, ?cb : Callback<DescribeVpcEndpointConnectionNotificationsOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeVpcEndpointConnectionsOutput>) : Request {})
    public function describeVpcEndpointConnections(params : DescribeVpcEndpointConnectionsInput, ?cb : Callback<DescribeVpcEndpointConnectionsOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeVpcEndpointServiceConfigurationsOutput>) : Request {})
    public function describeVpcEndpointServiceConfigurations(params : DescribeVpcEndpointServiceConfigurationsInput, ?cb : Callback<DescribeVpcEndpointServiceConfigurationsOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeVpcEndpointServicePermissionsOutput>) : Request {})
    public function describeVpcEndpointServicePermissions(params : DescribeVpcEndpointServicePermissionsInput, ?cb : Callback<DescribeVpcEndpointServicePermissionsOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeVpcEndpointServicesOutput>) : Request {})
    public function describeVpcEndpointServices(params : DescribeVpcEndpointServicesInput, ?cb : Callback<DescribeVpcEndpointServicesOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeVpcEndpointsOutput>) : Request {})
    public function describeVpcEndpoints(params : DescribeVpcEndpointsInput, ?cb : Callback<DescribeVpcEndpointsOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeVpcPeeringConnectionsOutput>) : Request {})
    public function describeVpcPeeringConnections(params : DescribeVpcPeeringConnectionsInput, ?cb : Callback<DescribeVpcPeeringConnectionsOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeVpcsOutput>) : Request {})
    public function describeVpcs(params : DescribeVpcsInput, ?cb : Callback<DescribeVpcsOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeVpnConnectionsOutput>) : Request {})
    public function describeVpnConnections(params : DescribeVpnConnectionsInput, ?cb : Callback<DescribeVpnConnectionsOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeVpnGatewaysOutput>) : Request {})
    public function describeVpnGateways(params : DescribeVpnGatewaysInput, ?cb : Callback<DescribeVpnGatewaysOutput>) : Request;
    
    @:overload(function (?cb : Callback<DetachClassicLinkVpcOutput>) : Request {})
    public function detachClassicLinkVpc(params : DetachClassicLinkVpcInput, ?cb : Callback<DetachClassicLinkVpcOutput>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function detachInternetGateway(params : DetachInternetGatewayInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function detachNetworkInterface(params : DetachNetworkInterfaceInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<DetachVolumeOutput>) : Request {})
    public function detachVolume(params : DetachVolumeInput, ?cb : Callback<DetachVolumeOutput>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function detachVpnGateway(params : DetachVpnGatewayInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<DisableTransitGatewayRouteTablePropagationOutput>) : Request {})
    public function disableTransitGatewayRouteTablePropagation(params : DisableTransitGatewayRouteTablePropagationInput, ?cb : Callback<DisableTransitGatewayRouteTablePropagationOutput>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function disableVgwRoutePropagation(params : DisableVgwRoutePropagationInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<DisableVpcClassicLinkOutput>) : Request {})
    public function disableVpcClassicLink(params : DisableVpcClassicLinkInput, ?cb : Callback<DisableVpcClassicLinkOutput>) : Request;
    
    @:overload(function (?cb : Callback<DisableVpcClassicLinkDnsSupportOutput>) : Request {})
    public function disableVpcClassicLinkDnsSupport(params : DisableVpcClassicLinkDnsSupportInput, ?cb : Callback<DisableVpcClassicLinkDnsSupportOutput>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function disassociateAddress(params : DisassociateAddressInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<DisassociateIamInstanceProfileOutput>) : Request {})
    public function disassociateIamInstanceProfile(params : DisassociateIamInstanceProfileInput, ?cb : Callback<DisassociateIamInstanceProfileOutput>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function disassociateRouteTable(params : DisassociateRouteTableInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<DisassociateSubnetCidrBlockOutput>) : Request {})
    public function disassociateSubnetCidrBlock(params : DisassociateSubnetCidrBlockInput, ?cb : Callback<DisassociateSubnetCidrBlockOutput>) : Request;
    
    @:overload(function (?cb : Callback<DisassociateTransitGatewayRouteTableOutput>) : Request {})
    public function disassociateTransitGatewayRouteTable(params : DisassociateTransitGatewayRouteTableInput, ?cb : Callback<DisassociateTransitGatewayRouteTableOutput>) : Request;
    
    @:overload(function (?cb : Callback<DisassociateVpcCidrBlockOutput>) : Request {})
    public function disassociateVpcCidrBlock(params : DisassociateVpcCidrBlockInput, ?cb : Callback<DisassociateVpcCidrBlockOutput>) : Request;
    
    @:overload(function (?cb : Callback<EnableTransitGatewayRouteTablePropagationOutput>) : Request {})
    public function enableTransitGatewayRouteTablePropagation(params : EnableTransitGatewayRouteTablePropagationInput, ?cb : Callback<EnableTransitGatewayRouteTablePropagationOutput>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function enableVgwRoutePropagation(params : EnableVgwRoutePropagationInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function enableVolumeIO(params : EnableVolumeIOInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<EnableVpcClassicLinkOutput>) : Request {})
    public function enableVpcClassicLink(params : EnableVpcClassicLinkInput, ?cb : Callback<EnableVpcClassicLinkOutput>) : Request;
    
    @:overload(function (?cb : Callback<EnableVpcClassicLinkDnsSupportOutput>) : Request {})
    public function enableVpcClassicLinkDnsSupport(params : EnableVpcClassicLinkDnsSupportInput, ?cb : Callback<EnableVpcClassicLinkDnsSupportOutput>) : Request;
    
    @:overload(function (?cb : Callback<ExportTransitGatewayRoutesOutput>) : Request {})
    public function exportTransitGatewayRoutes(params : ExportTransitGatewayRoutesInput, ?cb : Callback<ExportTransitGatewayRoutesOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetConsoleOutputOutput>) : Request {})
    public function getConsoleOutput(params : GetConsoleOutputInput, ?cb : Callback<GetConsoleOutputOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetConsoleScreenshotOutput>) : Request {})
    public function getConsoleScreenshot(params : GetConsoleScreenshotInput, ?cb : Callback<GetConsoleScreenshotOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetHostReservationPurchasePreviewOutput>) : Request {})
    public function getHostReservationPurchasePreview(params : GetHostReservationPurchasePreviewInput, ?cb : Callback<GetHostReservationPurchasePreviewOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetLaunchTemplateDataOutput>) : Request {})
    public function getLaunchTemplateData(params : GetLaunchTemplateDataInput, ?cb : Callback<GetLaunchTemplateDataOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetPasswordDataOutput>) : Request {})
    public function getPasswordData(params : GetPasswordDataInput, ?cb : Callback<GetPasswordDataOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetReservedInstancesExchangeQuoteOutput>) : Request {})
    public function getReservedInstancesExchangeQuote(params : GetReservedInstancesExchangeQuoteInput, ?cb : Callback<GetReservedInstancesExchangeQuoteOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetTransitGatewayAttachmentPropagationsOutput>) : Request {})
    public function getTransitGatewayAttachmentPropagations(params : GetTransitGatewayAttachmentPropagationsInput, ?cb : Callback<GetTransitGatewayAttachmentPropagationsOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetTransitGatewayRouteTableAssociationsOutput>) : Request {})
    public function getTransitGatewayRouteTableAssociations(params : GetTransitGatewayRouteTableAssociationsInput, ?cb : Callback<GetTransitGatewayRouteTableAssociationsOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetTransitGatewayRouteTablePropagationsOutput>) : Request {})
    public function getTransitGatewayRouteTablePropagations(params : GetTransitGatewayRouteTablePropagationsInput, ?cb : Callback<GetTransitGatewayRouteTablePropagationsOutput>) : Request;
    
    @:overload(function (?cb : Callback<ImportImageOutput>) : Request {})
    public function importImage(params : ImportImageInput, ?cb : Callback<ImportImageOutput>) : Request;
    
    @:overload(function (?cb : Callback<ImportInstanceOutput>) : Request {})
    public function importInstance(params : ImportInstanceInput, ?cb : Callback<ImportInstanceOutput>) : Request;
    
    @:overload(function (?cb : Callback<ImportKeyPairOutput>) : Request {})
    public function importKeyPair(params : ImportKeyPairInput, ?cb : Callback<ImportKeyPairOutput>) : Request;
    
    @:overload(function (?cb : Callback<ImportSnapshotOutput>) : Request {})
    public function importSnapshot(params : ImportSnapshotInput, ?cb : Callback<ImportSnapshotOutput>) : Request;
    
    @:overload(function (?cb : Callback<ImportVolumeOutput>) : Request {})
    public function importVolume(params : ImportVolumeInput, ?cb : Callback<ImportVolumeOutput>) : Request;
    
    @:overload(function (?cb : Callback<ModifyCapacityReservationOutput>) : Request {})
    public function modifyCapacityReservation(params : ModifyCapacityReservationInput, ?cb : Callback<ModifyCapacityReservationOutput>) : Request;
    
    @:overload(function (?cb : Callback<ModifyFleetOutput>) : Request {})
    public function modifyFleet(params : ModifyFleetInput, ?cb : Callback<ModifyFleetOutput>) : Request;
    
    @:overload(function (?cb : Callback<ModifyFpgaImageAttributeOutput>) : Request {})
    public function modifyFpgaImageAttribute(params : ModifyFpgaImageAttributeInput, ?cb : Callback<ModifyFpgaImageAttributeOutput>) : Request;
    
    @:overload(function (?cb : Callback<ModifyHostsOutput>) : Request {})
    public function modifyHosts(params : ModifyHostsInput, ?cb : Callback<ModifyHostsOutput>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function modifyIdFormat(params : ModifyIdFormatInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function modifyIdentityIdFormat(params : ModifyIdentityIdFormatInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function modifyImageAttribute(params : ModifyImageAttributeInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function modifyInstanceAttribute(params : ModifyInstanceAttributeInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<ModifyInstanceCapacityReservationAttributesOutput>) : Request {})
    public function modifyInstanceCapacityReservationAttributes(params : ModifyInstanceCapacityReservationAttributesInput, ?cb : Callback<ModifyInstanceCapacityReservationAttributesOutput>) : Request;
    
    @:overload(function (?cb : Callback<ModifyInstanceCreditSpecificationOutput>) : Request {})
    public function modifyInstanceCreditSpecification(params : ModifyInstanceCreditSpecificationInput, ?cb : Callback<ModifyInstanceCreditSpecificationOutput>) : Request;
    
    @:overload(function (?cb : Callback<ModifyInstancePlacementOutput>) : Request {})
    public function modifyInstancePlacement(params : ModifyInstancePlacementInput, ?cb : Callback<ModifyInstancePlacementOutput>) : Request;
    
    @:overload(function (?cb : Callback<ModifyLaunchTemplateOutput>) : Request {})
    public function modifyLaunchTemplate(params : ModifyLaunchTemplateInput, ?cb : Callback<ModifyLaunchTemplateOutput>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function modifyNetworkInterfaceAttribute(params : ModifyNetworkInterfaceAttributeInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<ModifyReservedInstancesOutput>) : Request {})
    public function modifyReservedInstances(params : ModifyReservedInstancesInput, ?cb : Callback<ModifyReservedInstancesOutput>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function modifySnapshotAttribute(params : ModifySnapshotAttributeInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<ModifySpotFleetRequestOutput>) : Request {})
    public function modifySpotFleetRequest(params : ModifySpotFleetRequestInput, ?cb : Callback<ModifySpotFleetRequestOutput>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function modifySubnetAttribute(params : ModifySubnetAttributeInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<ModifyTransitGatewayVpcAttachmentOutput>) : Request {})
    public function modifyTransitGatewayVpcAttachment(params : ModifyTransitGatewayVpcAttachmentInput, ?cb : Callback<ModifyTransitGatewayVpcAttachmentOutput>) : Request;
    
    @:overload(function (?cb : Callback<ModifyVolumeOutput>) : Request {})
    public function modifyVolume(params : ModifyVolumeInput, ?cb : Callback<ModifyVolumeOutput>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function modifyVolumeAttribute(params : ModifyVolumeAttributeInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function modifyVpcAttribute(params : ModifyVpcAttributeInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<ModifyVpcEndpointOutput>) : Request {})
    public function modifyVpcEndpoint(params : ModifyVpcEndpointInput, ?cb : Callback<ModifyVpcEndpointOutput>) : Request;
    
    @:overload(function (?cb : Callback<ModifyVpcEndpointConnectionNotificationOutput>) : Request {})
    public function modifyVpcEndpointConnectionNotification(params : ModifyVpcEndpointConnectionNotificationInput, ?cb : Callback<ModifyVpcEndpointConnectionNotificationOutput>) : Request;
    
    @:overload(function (?cb : Callback<ModifyVpcEndpointServiceConfigurationOutput>) : Request {})
    public function modifyVpcEndpointServiceConfiguration(params : ModifyVpcEndpointServiceConfigurationInput, ?cb : Callback<ModifyVpcEndpointServiceConfigurationOutput>) : Request;
    
    @:overload(function (?cb : Callback<ModifyVpcEndpointServicePermissionsOutput>) : Request {})
    public function modifyVpcEndpointServicePermissions(params : ModifyVpcEndpointServicePermissionsInput, ?cb : Callback<ModifyVpcEndpointServicePermissionsOutput>) : Request;
    
    @:overload(function (?cb : Callback<ModifyVpcPeeringConnectionOptionsOutput>) : Request {})
    public function modifyVpcPeeringConnectionOptions(params : ModifyVpcPeeringConnectionOptionsInput, ?cb : Callback<ModifyVpcPeeringConnectionOptionsOutput>) : Request;
    
    @:overload(function (?cb : Callback<ModifyVpcTenancyOutput>) : Request {})
    public function modifyVpcTenancy(params : ModifyVpcTenancyInput, ?cb : Callback<ModifyVpcTenancyOutput>) : Request;
    
    @:overload(function (?cb : Callback<MonitorInstancesOutput>) : Request {})
    public function monitorInstances(params : MonitorInstancesInput, ?cb : Callback<MonitorInstancesOutput>) : Request;
    
    @:overload(function (?cb : Callback<MoveAddressToVpcOutput>) : Request {})
    public function moveAddressToVpc(params : MoveAddressToVpcInput, ?cb : Callback<MoveAddressToVpcOutput>) : Request;
    
    @:overload(function (?cb : Callback<ProvisionByoipCidrOutput>) : Request {})
    public function provisionByoipCidr(params : ProvisionByoipCidrInput, ?cb : Callback<ProvisionByoipCidrOutput>) : Request;
    
    @:overload(function (?cb : Callback<PurchaseHostReservationOutput>) : Request {})
    public function purchaseHostReservation(params : PurchaseHostReservationInput, ?cb : Callback<PurchaseHostReservationOutput>) : Request;
    
    @:overload(function (?cb : Callback<PurchaseReservedInstancesOfferingOutput>) : Request {})
    public function purchaseReservedInstancesOffering(params : PurchaseReservedInstancesOfferingInput, ?cb : Callback<PurchaseReservedInstancesOfferingOutput>) : Request;
    
    @:overload(function (?cb : Callback<PurchaseScheduledInstancesOutput>) : Request {})
    public function purchaseScheduledInstances(params : PurchaseScheduledInstancesInput, ?cb : Callback<PurchaseScheduledInstancesOutput>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function rebootInstances(params : RebootInstancesInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<RegisterImageOutput>) : Request {})
    public function registerImage(params : RegisterImageInput, ?cb : Callback<RegisterImageOutput>) : Request;
    
    @:overload(function (?cb : Callback<RejectTransitGatewayVpcAttachmentOutput>) : Request {})
    public function rejectTransitGatewayVpcAttachment(params : RejectTransitGatewayVpcAttachmentInput, ?cb : Callback<RejectTransitGatewayVpcAttachmentOutput>) : Request;
    
    @:overload(function (?cb : Callback<RejectVpcEndpointConnectionsOutput>) : Request {})
    public function rejectVpcEndpointConnections(params : RejectVpcEndpointConnectionsInput, ?cb : Callback<RejectVpcEndpointConnectionsOutput>) : Request;
    
    @:overload(function (?cb : Callback<RejectVpcPeeringConnectionOutput>) : Request {})
    public function rejectVpcPeeringConnection(params : RejectVpcPeeringConnectionInput, ?cb : Callback<RejectVpcPeeringConnectionOutput>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function releaseAddress(params : ReleaseAddressInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<ReleaseHostsOutput>) : Request {})
    public function releaseHosts(params : ReleaseHostsInput, ?cb : Callback<ReleaseHostsOutput>) : Request;
    
    @:overload(function (?cb : Callback<ReplaceIamInstanceProfileAssociationOutput>) : Request {})
    public function replaceIamInstanceProfileAssociation(params : ReplaceIamInstanceProfileAssociationInput, ?cb : Callback<ReplaceIamInstanceProfileAssociationOutput>) : Request;
    
    @:overload(function (?cb : Callback<ReplaceNetworkAclAssociationOutput>) : Request {})
    public function replaceNetworkAclAssociation(params : ReplaceNetworkAclAssociationInput, ?cb : Callback<ReplaceNetworkAclAssociationOutput>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function replaceNetworkAclEntry(params : ReplaceNetworkAclEntryInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function replaceRoute(params : ReplaceRouteInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<ReplaceRouteTableAssociationOutput>) : Request {})
    public function replaceRouteTableAssociation(params : ReplaceRouteTableAssociationInput, ?cb : Callback<ReplaceRouteTableAssociationOutput>) : Request;
    
    @:overload(function (?cb : Callback<ReplaceTransitGatewayRouteOutput>) : Request {})
    public function replaceTransitGatewayRoute(params : ReplaceTransitGatewayRouteInput, ?cb : Callback<ReplaceTransitGatewayRouteOutput>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function reportInstanceStatus(params : ReportInstanceStatusInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<RequestSpotFleetOutput>) : Request {})
    public function requestSpotFleet(params : RequestSpotFleetInput, ?cb : Callback<RequestSpotFleetOutput>) : Request;
    
    @:overload(function (?cb : Callback<RequestSpotInstancesOutput>) : Request {})
    public function requestSpotInstances(params : RequestSpotInstancesInput, ?cb : Callback<RequestSpotInstancesOutput>) : Request;
    
    @:overload(function (?cb : Callback<ResetFpgaImageAttributeOutput>) : Request {})
    public function resetFpgaImageAttribute(params : ResetFpgaImageAttributeInput, ?cb : Callback<ResetFpgaImageAttributeOutput>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function resetImageAttribute(params : ResetImageAttributeInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function resetInstanceAttribute(params : ResetInstanceAttributeInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function resetNetworkInterfaceAttribute(params : ResetNetworkInterfaceAttributeInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function resetSnapshotAttribute(params : ResetSnapshotAttributeInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<RestoreAddressToClassicOutput>) : Request {})
    public function restoreAddressToClassic(params : RestoreAddressToClassicInput, ?cb : Callback<RestoreAddressToClassicOutput>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function revokeSecurityGroupEgress(params : RevokeSecurityGroupEgressInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function revokeSecurityGroupIngress(params : RevokeSecurityGroupIngressInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<RunInstancesOutput>) : Request {})
    public function runInstances(params : RunInstancesInput, ?cb : Callback<RunInstancesOutput>) : Request;
    
    @:overload(function (?cb : Callback<RunScheduledInstancesOutput>) : Request {})
    public function runScheduledInstances(params : RunScheduledInstancesInput, ?cb : Callback<RunScheduledInstancesOutput>) : Request;
    
    @:overload(function (?cb : Callback<SearchTransitGatewayRoutesOutput>) : Request {})
    public function searchTransitGatewayRoutes(params : SearchTransitGatewayRoutesInput, ?cb : Callback<SearchTransitGatewayRoutesOutput>) : Request;
    
    @:overload(function (?cb : Callback<StartInstancesOutput>) : Request {})
    public function startInstances(params : StartInstancesInput, ?cb : Callback<StartInstancesOutput>) : Request;
    
    @:overload(function (?cb : Callback<StopInstancesOutput>) : Request {})
    public function stopInstances(params : StopInstancesInput, ?cb : Callback<StopInstancesOutput>) : Request;
    
    @:overload(function (?cb : Callback<TerminateInstancesOutput>) : Request {})
    public function terminateInstances(params : TerminateInstancesInput, ?cb : Callback<TerminateInstancesOutput>) : Request;
    
    @:overload(function (?cb : Callback<UnassignIpv6AddressesOutput>) : Request {})
    public function unassignIpv6Addresses(params : UnassignIpv6AddressesInput, ?cb : Callback<UnassignIpv6AddressesOutput>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function unassignPrivateIpAddresses(params : UnassignPrivateIpAddressesInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<UnmonitorInstancesOutput>) : Request {})
    public function unmonitorInstances(params : UnmonitorInstancesInput, ?cb : Callback<UnmonitorInstancesOutput>) : Request;
    
    @:overload(function (?cb : Callback<UpdateSecurityGroupRuleDescriptionsEgressOutput>) : Request {})
    public function updateSecurityGroupRuleDescriptionsEgress(params : UpdateSecurityGroupRuleDescriptionsEgressInput, ?cb : Callback<UpdateSecurityGroupRuleDescriptionsEgressOutput>) : Request;
    
    @:overload(function (?cb : Callback<UpdateSecurityGroupRuleDescriptionsIngressOutput>) : Request {})
    public function updateSecurityGroupRuleDescriptionsIngress(params : UpdateSecurityGroupRuleDescriptionsIngressInput, ?cb : Callback<UpdateSecurityGroupRuleDescriptionsIngressOutput>) : Request;
    
    @:overload(function (?cb : Callback<WithdrawByoipCidrOutput>) : Request {})
    public function withdrawByoipCidr(params : WithdrawByoipCidrInput, ?cb : Callback<WithdrawByoipCidrOutput>) : Request;
    
}
