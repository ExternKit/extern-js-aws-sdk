package js.aws.eks;

import js.aws.Endpoint;
import js.aws.Request;
import js.aws.Service;
import js.extern.Callback;

@:externjs(namespace=true)
extern class EKS extends Service implements js.extern.Extern<'aws-sdk'>
{
    public var endpoint : Endpoint;

    public function new(?params : Dynamic) : Void;
    
    @:overload(function (?cb : Callback<CreateClusterOutput>) : Request {})
    public function createCluster(params : CreateClusterInput, ?cb : Callback<CreateClusterOutput>) : Request;
    
    @:overload(function (?cb : Callback<DeleteClusterOutput>) : Request {})
    public function deleteCluster(params : DeleteClusterInput, ?cb : Callback<DeleteClusterOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeClusterOutput>) : Request {})
    public function describeCluster(params : DescribeClusterInput, ?cb : Callback<DescribeClusterOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeUpdateOutput>) : Request {})
    public function describeUpdate(params : DescribeUpdateInput, ?cb : Callback<DescribeUpdateOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListClustersOutput>) : Request {})
    public function listClusters(params : ListClustersInput, ?cb : Callback<ListClustersOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListUpdatesOutput>) : Request {})
    public function listUpdates(params : ListUpdatesInput, ?cb : Callback<ListUpdatesOutput>) : Request;
    
    @:overload(function (?cb : Callback<UpdateClusterVersionOutput>) : Request {})
    public function updateClusterVersion(params : UpdateClusterVersionInput, ?cb : Callback<UpdateClusterVersionOutput>) : Request;
    
}
