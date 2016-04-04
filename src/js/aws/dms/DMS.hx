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
    
    public function addTagsToResource(params : AddTagsToResourceInput, cb : Callback<AddTagsToResourceOutput>) : Request;
    
    public function createEndpoint(params : CreateEndpointInput, cb : Callback<CreateEndpointOutput>) : Request;
    
    public function createReplicationInstance(params : CreateReplicationInstanceInput, cb : Callback<CreateReplicationInstanceOutput>) : Request;
    
    public function createReplicationSubnetGroup(params : CreateReplicationSubnetGroupInput, cb : Callback<CreateReplicationSubnetGroupOutput>) : Request;
    
    public function createReplicationTask(params : CreateReplicationTaskInput, cb : Callback<CreateReplicationTaskOutput>) : Request;
    
    public function deleteEndpoint(params : DeleteEndpointInput, cb : Callback<DeleteEndpointOutput>) : Request;
    
    public function deleteReplicationInstance(params : DeleteReplicationInstanceInput, cb : Callback<DeleteReplicationInstanceOutput>) : Request;
    
    public function deleteReplicationSubnetGroup(params : DeleteReplicationSubnetGroupInput, cb : Callback<DeleteReplicationSubnetGroupOutput>) : Request;
    
    public function deleteReplicationTask(params : DeleteReplicationTaskInput, cb : Callback<DeleteReplicationTaskOutput>) : Request;
    
    public function describeAccountAttributes(params : DescribeAccountAttributesInput, cb : Callback<DescribeAccountAttributesOutput>) : Request;
    
    public function describeConnections(params : DescribeConnectionsInput, cb : Callback<DescribeConnectionsOutput>) : Request;
    
    public function describeEndpointTypes(params : DescribeEndpointTypesInput, cb : Callback<DescribeEndpointTypesOutput>) : Request;
    
    public function describeEndpoints(params : DescribeEndpointsInput, cb : Callback<DescribeEndpointsOutput>) : Request;
    
    public function describeOrderableReplicationInstances(params : DescribeOrderableReplicationInstancesInput, cb : Callback<DescribeOrderableReplicationInstancesOutput>) : Request;
    
    public function describeRefreshSchemasStatus(params : DescribeRefreshSchemasStatusInput, cb : Callback<DescribeRefreshSchemasStatusOutput>) : Request;
    
    public function describeReplicationInstances(params : DescribeReplicationInstancesInput, cb : Callback<DescribeReplicationInstancesOutput>) : Request;
    
    public function describeReplicationSubnetGroups(params : DescribeReplicationSubnetGroupsInput, cb : Callback<DescribeReplicationSubnetGroupsOutput>) : Request;
    
    public function describeReplicationTasks(params : DescribeReplicationTasksInput, cb : Callback<DescribeReplicationTasksOutput>) : Request;
    
    public function describeSchemas(params : DescribeSchemasInput, cb : Callback<DescribeSchemasOutput>) : Request;
    
    public function describeTableStatistics(params : DescribeTableStatisticsInput, cb : Callback<DescribeTableStatisticsOutput>) : Request;
    
    public function listTagsForResource(params : ListTagsForResourceInput, cb : Callback<ListTagsForResourceOutput>) : Request;
    
    public function modifyEndpoint(params : ModifyEndpointInput, cb : Callback<ModifyEndpointOutput>) : Request;
    
    public function modifyReplicationInstance(params : ModifyReplicationInstanceInput, cb : Callback<ModifyReplicationInstanceOutput>) : Request;
    
    public function modifyReplicationSubnetGroup(params : ModifyReplicationSubnetGroupInput, cb : Callback<ModifyReplicationSubnetGroupOutput>) : Request;
    
    public function refreshSchemas(params : RefreshSchemasInput, cb : Callback<RefreshSchemasOutput>) : Request;
    
    public function removeTagsFromResource(params : RemoveTagsFromResourceInput, cb : Callback<RemoveTagsFromResourceOutput>) : Request;
    
    public function startReplicationTask(params : StartReplicationTaskInput, cb : Callback<StartReplicationTaskOutput>) : Request;
    
    public function stopReplicationTask(params : StopReplicationTaskInput, cb : Callback<StopReplicationTaskOutput>) : Request;
    
    public function testConnection(params : TestConnectionInput, cb : Callback<TestConnectionOutput>) : Request;
    
}
