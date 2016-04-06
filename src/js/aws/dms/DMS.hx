package js.aws.dms;

import js.aws.Endpoint;
import js.aws.Request;
import js.aws.Service;
import js.extern.Callback;

@:externjs(namespace=true)
extern class DMS extends Service implements js.extern.Extern<'aws-sdk'>
{
    public var endpoint : Endpoint;

    public function new(?params : Dynamic) : Void;
    
    @:overload(function (?cb : Callback<AddTagsToResourceOutput>) : Request {})
    public function addTagsToResource(params : AddTagsToResourceInput, ?cb : Callback<AddTagsToResourceOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreateEndpointOutput>) : Request {})
    public function createEndpoint(params : CreateEndpointInput, ?cb : Callback<CreateEndpointOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreateReplicationInstanceOutput>) : Request {})
    public function createReplicationInstance(params : CreateReplicationInstanceInput, ?cb : Callback<CreateReplicationInstanceOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreateReplicationSubnetGroupOutput>) : Request {})
    public function createReplicationSubnetGroup(params : CreateReplicationSubnetGroupInput, ?cb : Callback<CreateReplicationSubnetGroupOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreateReplicationTaskOutput>) : Request {})
    public function createReplicationTask(params : CreateReplicationTaskInput, ?cb : Callback<CreateReplicationTaskOutput>) : Request;
    
    @:overload(function (?cb : Callback<DeleteEndpointOutput>) : Request {})
    public function deleteEndpoint(params : DeleteEndpointInput, ?cb : Callback<DeleteEndpointOutput>) : Request;
    
    @:overload(function (?cb : Callback<DeleteReplicationInstanceOutput>) : Request {})
    public function deleteReplicationInstance(params : DeleteReplicationInstanceInput, ?cb : Callback<DeleteReplicationInstanceOutput>) : Request;
    
    @:overload(function (?cb : Callback<DeleteReplicationSubnetGroupOutput>) : Request {})
    public function deleteReplicationSubnetGroup(params : DeleteReplicationSubnetGroupInput, ?cb : Callback<DeleteReplicationSubnetGroupOutput>) : Request;
    
    @:overload(function (?cb : Callback<DeleteReplicationTaskOutput>) : Request {})
    public function deleteReplicationTask(params : DeleteReplicationTaskInput, ?cb : Callback<DeleteReplicationTaskOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeAccountAttributesOutput>) : Request {})
    public function describeAccountAttributes(params : DescribeAccountAttributesInput, ?cb : Callback<DescribeAccountAttributesOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeConnectionsOutput>) : Request {})
    public function describeConnections(params : DescribeConnectionsInput, ?cb : Callback<DescribeConnectionsOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeEndpointTypesOutput>) : Request {})
    public function describeEndpointTypes(params : DescribeEndpointTypesInput, ?cb : Callback<DescribeEndpointTypesOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeEndpointsOutput>) : Request {})
    public function describeEndpoints(params : DescribeEndpointsInput, ?cb : Callback<DescribeEndpointsOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeOrderableReplicationInstancesOutput>) : Request {})
    public function describeOrderableReplicationInstances(params : DescribeOrderableReplicationInstancesInput, ?cb : Callback<DescribeOrderableReplicationInstancesOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeRefreshSchemasStatusOutput>) : Request {})
    public function describeRefreshSchemasStatus(params : DescribeRefreshSchemasStatusInput, ?cb : Callback<DescribeRefreshSchemasStatusOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeReplicationInstancesOutput>) : Request {})
    public function describeReplicationInstances(params : DescribeReplicationInstancesInput, ?cb : Callback<DescribeReplicationInstancesOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeReplicationSubnetGroupsOutput>) : Request {})
    public function describeReplicationSubnetGroups(params : DescribeReplicationSubnetGroupsInput, ?cb : Callback<DescribeReplicationSubnetGroupsOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeReplicationTasksOutput>) : Request {})
    public function describeReplicationTasks(params : DescribeReplicationTasksInput, ?cb : Callback<DescribeReplicationTasksOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeSchemasOutput>) : Request {})
    public function describeSchemas(params : DescribeSchemasInput, ?cb : Callback<DescribeSchemasOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeTableStatisticsOutput>) : Request {})
    public function describeTableStatistics(params : DescribeTableStatisticsInput, ?cb : Callback<DescribeTableStatisticsOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListTagsForResourceOutput>) : Request {})
    public function listTagsForResource(params : ListTagsForResourceInput, ?cb : Callback<ListTagsForResourceOutput>) : Request;
    
    @:overload(function (?cb : Callback<ModifyEndpointOutput>) : Request {})
    public function modifyEndpoint(params : ModifyEndpointInput, ?cb : Callback<ModifyEndpointOutput>) : Request;
    
    @:overload(function (?cb : Callback<ModifyReplicationInstanceOutput>) : Request {})
    public function modifyReplicationInstance(params : ModifyReplicationInstanceInput, ?cb : Callback<ModifyReplicationInstanceOutput>) : Request;
    
    @:overload(function (?cb : Callback<ModifyReplicationSubnetGroupOutput>) : Request {})
    public function modifyReplicationSubnetGroup(params : ModifyReplicationSubnetGroupInput, ?cb : Callback<ModifyReplicationSubnetGroupOutput>) : Request;
    
    @:overload(function (?cb : Callback<RefreshSchemasOutput>) : Request {})
    public function refreshSchemas(params : RefreshSchemasInput, ?cb : Callback<RefreshSchemasOutput>) : Request;
    
    @:overload(function (?cb : Callback<RemoveTagsFromResourceOutput>) : Request {})
    public function removeTagsFromResource(params : RemoveTagsFromResourceInput, ?cb : Callback<RemoveTagsFromResourceOutput>) : Request;
    
    @:overload(function (?cb : Callback<StartReplicationTaskOutput>) : Request {})
    public function startReplicationTask(params : StartReplicationTaskInput, ?cb : Callback<StartReplicationTaskOutput>) : Request;
    
    @:overload(function (?cb : Callback<StopReplicationTaskOutput>) : Request {})
    public function stopReplicationTask(params : StopReplicationTaskInput, ?cb : Callback<StopReplicationTaskOutput>) : Request;
    
    @:overload(function (?cb : Callback<TestConnectionOutput>) : Request {})
    public function testConnection(params : TestConnectionInput, ?cb : Callback<TestConnectionOutput>) : Request;
    
}
