package js.aws.kafka;

import js.aws.Endpoint;
import js.aws.Request;
import js.aws.Service;
import js.extern.Callback;

@:externjs(namespace=true)
extern class Kafka extends Service implements js.extern.Extern<'aws-sdk'>
{
    public var endpoint : Endpoint;

    public function new(?params : Dynamic) : Void;
    
    @:overload(function (?cb : Callback<CreateClusterOutput>) : Request {})
    public function createCluster(params : CreateClusterInput, ?cb : Callback<CreateClusterOutput>) : Request;
    
    @:overload(function (?cb : Callback<DeleteClusterOutput>) : Request {})
    public function deleteCluster(params : DeleteClusterInput, ?cb : Callback<DeleteClusterOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeClusterOutput>) : Request {})
    public function describeCluster(params : DescribeClusterInput, ?cb : Callback<DescribeClusterOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetBootstrapBrokersOutput>) : Request {})
    public function getBootstrapBrokers(params : GetBootstrapBrokersInput, ?cb : Callback<GetBootstrapBrokersOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListClustersOutput>) : Request {})
    public function listClusters(params : ListClustersInput, ?cb : Callback<ListClustersOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListNodesOutput>) : Request {})
    public function listNodes(params : ListNodesInput, ?cb : Callback<ListNodesOutput>) : Request;
    
}
