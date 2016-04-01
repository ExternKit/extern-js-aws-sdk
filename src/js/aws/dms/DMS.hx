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
    
    public function addTagsToResource(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function createEndpoint(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function createReplicationInstance(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function createReplicationSubnetGroup(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function createReplicationTask(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function deleteEndpoint(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function deleteReplicationInstance(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function deleteReplicationSubnetGroup(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function deleteReplicationTask(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function describeAccountAttributes(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function describeConnections(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function describeEndpointTypes(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function describeEndpoints(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function describeOrderableReplicationInstances(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function describeRefreshSchemasStatus(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function describeReplicationInstances(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function describeReplicationSubnetGroups(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function describeReplicationTasks(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function describeSchemas(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function describeTableStatistics(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function listTagsForResource(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function modifyEndpoint(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function modifyReplicationInstance(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function modifyReplicationSubnetGroup(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function refreshSchemas(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function removeTagsFromResource(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function startReplicationTask(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function stopReplicationTask(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function testConnection(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
}
