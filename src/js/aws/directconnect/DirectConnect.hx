package js.aws.directconnect;

import js.aws.Endpoint;
import js.aws.Request;
import js.aws.Service;
import js.extern.Callback;

@:externjs(namespace=true)
extern class DirectConnect extends Service implements js.extern.Extern<'aws-sdk'>
{
    public var endpoint : Endpoint;

    public function new(?params : Dynamic) : Void;
    
    @:overload(function (?cb : Callback<AllocateConnectionOnInterconnectOutput>) : Request {})
    public function allocateConnectionOnInterconnect(params : AllocateConnectionOnInterconnectInput, ?cb : Callback<AllocateConnectionOnInterconnectOutput>) : Request;
    
    @:overload(function (?cb : Callback<AllocateHostedConnectionOutput>) : Request {})
    public function allocateHostedConnection(params : AllocateHostedConnectionInput, ?cb : Callback<AllocateHostedConnectionOutput>) : Request;
    
    @:overload(function (?cb : Callback<AllocatePrivateVirtualInterfaceOutput>) : Request {})
    public function allocatePrivateVirtualInterface(params : AllocatePrivateVirtualInterfaceInput, ?cb : Callback<AllocatePrivateVirtualInterfaceOutput>) : Request;
    
    @:overload(function (?cb : Callback<AllocatePublicVirtualInterfaceOutput>) : Request {})
    public function allocatePublicVirtualInterface(params : AllocatePublicVirtualInterfaceInput, ?cb : Callback<AllocatePublicVirtualInterfaceOutput>) : Request;
    
    @:overload(function (?cb : Callback<AssociateConnectionWithLagOutput>) : Request {})
    public function associateConnectionWithLag(params : AssociateConnectionWithLagInput, ?cb : Callback<AssociateConnectionWithLagOutput>) : Request;
    
    @:overload(function (?cb : Callback<AssociateHostedConnectionOutput>) : Request {})
    public function associateHostedConnection(params : AssociateHostedConnectionInput, ?cb : Callback<AssociateHostedConnectionOutput>) : Request;
    
    @:overload(function (?cb : Callback<AssociateVirtualInterfaceOutput>) : Request {})
    public function associateVirtualInterface(params : AssociateVirtualInterfaceInput, ?cb : Callback<AssociateVirtualInterfaceOutput>) : Request;
    
    @:overload(function (?cb : Callback<ConfirmConnectionOutput>) : Request {})
    public function confirmConnection(params : ConfirmConnectionInput, ?cb : Callback<ConfirmConnectionOutput>) : Request;
    
    @:overload(function (?cb : Callback<ConfirmPrivateVirtualInterfaceOutput>) : Request {})
    public function confirmPrivateVirtualInterface(params : ConfirmPrivateVirtualInterfaceInput, ?cb : Callback<ConfirmPrivateVirtualInterfaceOutput>) : Request;
    
    @:overload(function (?cb : Callback<ConfirmPublicVirtualInterfaceOutput>) : Request {})
    public function confirmPublicVirtualInterface(params : ConfirmPublicVirtualInterfaceInput, ?cb : Callback<ConfirmPublicVirtualInterfaceOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreateBGPPeerOutput>) : Request {})
    public function createBGPPeer(params : CreateBGPPeerInput, ?cb : Callback<CreateBGPPeerOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreateConnectionOutput>) : Request {})
    public function createConnection(params : CreateConnectionInput, ?cb : Callback<CreateConnectionOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreateDirectConnectGatewayOutput>) : Request {})
    public function createDirectConnectGateway(params : CreateDirectConnectGatewayInput, ?cb : Callback<CreateDirectConnectGatewayOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreateDirectConnectGatewayAssociationOutput>) : Request {})
    public function createDirectConnectGatewayAssociation(params : CreateDirectConnectGatewayAssociationInput, ?cb : Callback<CreateDirectConnectGatewayAssociationOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreateInterconnectOutput>) : Request {})
    public function createInterconnect(params : CreateInterconnectInput, ?cb : Callback<CreateInterconnectOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreateLagOutput>) : Request {})
    public function createLag(params : CreateLagInput, ?cb : Callback<CreateLagOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreatePrivateVirtualInterfaceOutput>) : Request {})
    public function createPrivateVirtualInterface(params : CreatePrivateVirtualInterfaceInput, ?cb : Callback<CreatePrivateVirtualInterfaceOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreatePublicVirtualInterfaceOutput>) : Request {})
    public function createPublicVirtualInterface(params : CreatePublicVirtualInterfaceInput, ?cb : Callback<CreatePublicVirtualInterfaceOutput>) : Request;
    
    @:overload(function (?cb : Callback<DeleteBGPPeerOutput>) : Request {})
    public function deleteBGPPeer(params : DeleteBGPPeerInput, ?cb : Callback<DeleteBGPPeerOutput>) : Request;
    
    @:overload(function (?cb : Callback<DeleteConnectionOutput>) : Request {})
    public function deleteConnection(params : DeleteConnectionInput, ?cb : Callback<DeleteConnectionOutput>) : Request;
    
    @:overload(function (?cb : Callback<DeleteDirectConnectGatewayOutput>) : Request {})
    public function deleteDirectConnectGateway(params : DeleteDirectConnectGatewayInput, ?cb : Callback<DeleteDirectConnectGatewayOutput>) : Request;
    
    @:overload(function (?cb : Callback<DeleteDirectConnectGatewayAssociationOutput>) : Request {})
    public function deleteDirectConnectGatewayAssociation(params : DeleteDirectConnectGatewayAssociationInput, ?cb : Callback<DeleteDirectConnectGatewayAssociationOutput>) : Request;
    
    @:overload(function (?cb : Callback<DeleteInterconnectOutput>) : Request {})
    public function deleteInterconnect(params : DeleteInterconnectInput, ?cb : Callback<DeleteInterconnectOutput>) : Request;
    
    @:overload(function (?cb : Callback<DeleteLagOutput>) : Request {})
    public function deleteLag(params : DeleteLagInput, ?cb : Callback<DeleteLagOutput>) : Request;
    
    @:overload(function (?cb : Callback<DeleteVirtualInterfaceOutput>) : Request {})
    public function deleteVirtualInterface(params : DeleteVirtualInterfaceInput, ?cb : Callback<DeleteVirtualInterfaceOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeConnectionLoaOutput>) : Request {})
    public function describeConnectionLoa(params : DescribeConnectionLoaInput, ?cb : Callback<DescribeConnectionLoaOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeConnectionsOutput>) : Request {})
    public function describeConnections(params : DescribeConnectionsInput, ?cb : Callback<DescribeConnectionsOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeConnectionsOnInterconnectOutput>) : Request {})
    public function describeConnectionsOnInterconnect(params : DescribeConnectionsOnInterconnectInput, ?cb : Callback<DescribeConnectionsOnInterconnectOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeDirectConnectGatewayAssociationsOutput>) : Request {})
    public function describeDirectConnectGatewayAssociations(params : DescribeDirectConnectGatewayAssociationsInput, ?cb : Callback<DescribeDirectConnectGatewayAssociationsOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeDirectConnectGatewayAttachmentsOutput>) : Request {})
    public function describeDirectConnectGatewayAttachments(params : DescribeDirectConnectGatewayAttachmentsInput, ?cb : Callback<DescribeDirectConnectGatewayAttachmentsOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeDirectConnectGatewaysOutput>) : Request {})
    public function describeDirectConnectGateways(params : DescribeDirectConnectGatewaysInput, ?cb : Callback<DescribeDirectConnectGatewaysOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeHostedConnectionsOutput>) : Request {})
    public function describeHostedConnections(params : DescribeHostedConnectionsInput, ?cb : Callback<DescribeHostedConnectionsOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeInterconnectLoaOutput>) : Request {})
    public function describeInterconnectLoa(params : DescribeInterconnectLoaInput, ?cb : Callback<DescribeInterconnectLoaOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeInterconnectsOutput>) : Request {})
    public function describeInterconnects(params : DescribeInterconnectsInput, ?cb : Callback<DescribeInterconnectsOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeLagsOutput>) : Request {})
    public function describeLags(params : DescribeLagsInput, ?cb : Callback<DescribeLagsOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeLoaOutput>) : Request {})
    public function describeLoa(params : DescribeLoaInput, ?cb : Callback<DescribeLoaOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeLocationsOutput>) : Request {})
    public function describeLocations(params : DescribeLocationsInput, ?cb : Callback<DescribeLocationsOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeTagsOutput>) : Request {})
    public function describeTags(params : DescribeTagsInput, ?cb : Callback<DescribeTagsOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeVirtualGatewaysOutput>) : Request {})
    public function describeVirtualGateways(params : DescribeVirtualGatewaysInput, ?cb : Callback<DescribeVirtualGatewaysOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeVirtualInterfacesOutput>) : Request {})
    public function describeVirtualInterfaces(params : DescribeVirtualInterfacesInput, ?cb : Callback<DescribeVirtualInterfacesOutput>) : Request;
    
    @:overload(function (?cb : Callback<DisassociateConnectionFromLagOutput>) : Request {})
    public function disassociateConnectionFromLag(params : DisassociateConnectionFromLagInput, ?cb : Callback<DisassociateConnectionFromLagOutput>) : Request;
    
    @:overload(function (?cb : Callback<TagResourceOutput>) : Request {})
    public function tagResource(params : TagResourceInput, ?cb : Callback<TagResourceOutput>) : Request;
    
    @:overload(function (?cb : Callback<UntagResourceOutput>) : Request {})
    public function untagResource(params : UntagResourceInput, ?cb : Callback<UntagResourceOutput>) : Request;
    
    @:overload(function (?cb : Callback<UpdateLagOutput>) : Request {})
    public function updateLag(params : UpdateLagInput, ?cb : Callback<UpdateLagOutput>) : Request;
    
    @:overload(function (?cb : Callback<UpdateVirtualInterfaceAttributesOutput>) : Request {})
    public function updateVirtualInterfaceAttributes(params : UpdateVirtualInterfaceAttributesInput, ?cb : Callback<UpdateVirtualInterfaceAttributesOutput>) : Request;
    
}
