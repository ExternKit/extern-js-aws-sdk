package js.aws.dax;

import js.aws.Endpoint;
import js.aws.Request;
import js.aws.Service;
import js.extern.Callback;

@:externjs(namespace=true)
extern class DAX extends Service implements js.extern.Extern<'aws-sdk'>
{
    public var endpoint : Endpoint;

    public function new(?params : Dynamic) : Void;
    
    @:overload(function (?cb : Callback<CreateClusterOutput>) : Request {})
    public function createCluster(params : CreateClusterInput, ?cb : Callback<CreateClusterOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreateParameterGroupOutput>) : Request {})
    public function createParameterGroup(params : CreateParameterGroupInput, ?cb : Callback<CreateParameterGroupOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreateSubnetGroupOutput>) : Request {})
    public function createSubnetGroup(params : CreateSubnetGroupInput, ?cb : Callback<CreateSubnetGroupOutput>) : Request;
    
    @:overload(function (?cb : Callback<DecreaseReplicationFactorOutput>) : Request {})
    public function decreaseReplicationFactor(params : DecreaseReplicationFactorInput, ?cb : Callback<DecreaseReplicationFactorOutput>) : Request;
    
    @:overload(function (?cb : Callback<DeleteClusterOutput>) : Request {})
    public function deleteCluster(params : DeleteClusterInput, ?cb : Callback<DeleteClusterOutput>) : Request;
    
    @:overload(function (?cb : Callback<DeleteParameterGroupOutput>) : Request {})
    public function deleteParameterGroup(params : DeleteParameterGroupInput, ?cb : Callback<DeleteParameterGroupOutput>) : Request;
    
    @:overload(function (?cb : Callback<DeleteSubnetGroupOutput>) : Request {})
    public function deleteSubnetGroup(params : DeleteSubnetGroupInput, ?cb : Callback<DeleteSubnetGroupOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeClustersOutput>) : Request {})
    public function describeClusters(params : DescribeClustersInput, ?cb : Callback<DescribeClustersOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeDefaultParametersOutput>) : Request {})
    public function describeDefaultParameters(params : DescribeDefaultParametersInput, ?cb : Callback<DescribeDefaultParametersOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeEventsOutput>) : Request {})
    public function describeEvents(params : DescribeEventsInput, ?cb : Callback<DescribeEventsOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeParameterGroupsOutput>) : Request {})
    public function describeParameterGroups(params : DescribeParameterGroupsInput, ?cb : Callback<DescribeParameterGroupsOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeParametersOutput>) : Request {})
    public function describeParameters(params : DescribeParametersInput, ?cb : Callback<DescribeParametersOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeSubnetGroupsOutput>) : Request {})
    public function describeSubnetGroups(params : DescribeSubnetGroupsInput, ?cb : Callback<DescribeSubnetGroupsOutput>) : Request;
    
    @:overload(function (?cb : Callback<IncreaseReplicationFactorOutput>) : Request {})
    public function increaseReplicationFactor(params : IncreaseReplicationFactorInput, ?cb : Callback<IncreaseReplicationFactorOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListTagsOutput>) : Request {})
    public function listTags(params : ListTagsInput, ?cb : Callback<ListTagsOutput>) : Request;
    
    @:overload(function (?cb : Callback<RebootNodeOutput>) : Request {})
    public function rebootNode(params : RebootNodeInput, ?cb : Callback<RebootNodeOutput>) : Request;
    
    @:overload(function (?cb : Callback<TagResourceOutput>) : Request {})
    public function tagResource(params : TagResourceInput, ?cb : Callback<TagResourceOutput>) : Request;
    
    @:overload(function (?cb : Callback<UntagResourceOutput>) : Request {})
    public function untagResource(params : UntagResourceInput, ?cb : Callback<UntagResourceOutput>) : Request;
    
    @:overload(function (?cb : Callback<UpdateClusterOutput>) : Request {})
    public function updateCluster(params : UpdateClusterInput, ?cb : Callback<UpdateClusterOutput>) : Request;
    
    @:overload(function (?cb : Callback<UpdateParameterGroupOutput>) : Request {})
    public function updateParameterGroup(params : UpdateParameterGroupInput, ?cb : Callback<UpdateParameterGroupOutput>) : Request;
    
    @:overload(function (?cb : Callback<UpdateSubnetGroupOutput>) : Request {})
    public function updateSubnetGroup(params : UpdateSubnetGroupInput, ?cb : Callback<UpdateSubnetGroupOutput>) : Request;
    
}
