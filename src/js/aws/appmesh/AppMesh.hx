package js.aws.appmesh;

import js.aws.Endpoint;
import js.aws.Request;
import js.aws.Service;
import js.extern.Callback;

@:externjs(namespace=true)
extern class AppMesh extends Service implements js.extern.Extern<'aws-sdk'>
{
    public var endpoint : Endpoint;

    public function new(?params : Dynamic) : Void;
    
    @:overload(function (?cb : Callback<CreateMeshOutput>) : Request {})
    public function createMesh(params : CreateMeshInput, ?cb : Callback<CreateMeshOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreateRouteOutput>) : Request {})
    public function createRoute(params : CreateRouteInput, ?cb : Callback<CreateRouteOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreateVirtualNodeOutput>) : Request {})
    public function createVirtualNode(params : CreateVirtualNodeInput, ?cb : Callback<CreateVirtualNodeOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreateVirtualRouterOutput>) : Request {})
    public function createVirtualRouter(params : CreateVirtualRouterInput, ?cb : Callback<CreateVirtualRouterOutput>) : Request;
    
    @:overload(function (?cb : Callback<DeleteMeshOutput>) : Request {})
    public function deleteMesh(params : DeleteMeshInput, ?cb : Callback<DeleteMeshOutput>) : Request;
    
    @:overload(function (?cb : Callback<DeleteRouteOutput>) : Request {})
    public function deleteRoute(params : DeleteRouteInput, ?cb : Callback<DeleteRouteOutput>) : Request;
    
    @:overload(function (?cb : Callback<DeleteVirtualNodeOutput>) : Request {})
    public function deleteVirtualNode(params : DeleteVirtualNodeInput, ?cb : Callback<DeleteVirtualNodeOutput>) : Request;
    
    @:overload(function (?cb : Callback<DeleteVirtualRouterOutput>) : Request {})
    public function deleteVirtualRouter(params : DeleteVirtualRouterInput, ?cb : Callback<DeleteVirtualRouterOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeMeshOutput>) : Request {})
    public function describeMesh(params : DescribeMeshInput, ?cb : Callback<DescribeMeshOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeRouteOutput>) : Request {})
    public function describeRoute(params : DescribeRouteInput, ?cb : Callback<DescribeRouteOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeVirtualNodeOutput>) : Request {})
    public function describeVirtualNode(params : DescribeVirtualNodeInput, ?cb : Callback<DescribeVirtualNodeOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeVirtualRouterOutput>) : Request {})
    public function describeVirtualRouter(params : DescribeVirtualRouterInput, ?cb : Callback<DescribeVirtualRouterOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListMeshesOutput>) : Request {})
    public function listMeshes(params : ListMeshesInput, ?cb : Callback<ListMeshesOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListRoutesOutput>) : Request {})
    public function listRoutes(params : ListRoutesInput, ?cb : Callback<ListRoutesOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListVirtualNodesOutput>) : Request {})
    public function listVirtualNodes(params : ListVirtualNodesInput, ?cb : Callback<ListVirtualNodesOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListVirtualRoutersOutput>) : Request {})
    public function listVirtualRouters(params : ListVirtualRoutersInput, ?cb : Callback<ListVirtualRoutersOutput>) : Request;
    
    @:overload(function (?cb : Callback<UpdateRouteOutput>) : Request {})
    public function updateRoute(params : UpdateRouteInput, ?cb : Callback<UpdateRouteOutput>) : Request;
    
    @:overload(function (?cb : Callback<UpdateVirtualNodeOutput>) : Request {})
    public function updateVirtualNode(params : UpdateVirtualNodeInput, ?cb : Callback<UpdateVirtualNodeOutput>) : Request;
    
    @:overload(function (?cb : Callback<UpdateVirtualRouterOutput>) : Request {})
    public function updateVirtualRouter(params : UpdateVirtualRouterInput, ?cb : Callback<UpdateVirtualRouterOutput>) : Request;
    
}
