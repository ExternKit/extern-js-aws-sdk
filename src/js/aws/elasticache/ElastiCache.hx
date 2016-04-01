package js.aws.elasticache;

import js.aws.Endpoint;
import js.aws.Request;
import js.aws.Service;
import js.extern.Callback;

@:externjs(namespace=true)
extern class ElastiCache extends Service implements js.extern.Extern<'aws-sdk'>
{
    public var endpoint : Endpoint;

    public function new(?params : Dynamic) : Void;
    
    public function addTagsToResource(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function authorizeCacheSecurityGroupIngress(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function copySnapshot(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function createCacheCluster(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function createCacheParameterGroup(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function createCacheSecurityGroup(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function createCacheSubnetGroup(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function createReplicationGroup(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function createSnapshot(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function deleteCacheCluster(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function deleteCacheParameterGroup(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function deleteCacheSecurityGroup(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function deleteCacheSubnetGroup(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function deleteReplicationGroup(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function deleteSnapshot(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function describeCacheClusters(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function describeCacheEngineVersions(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function describeCacheParameterGroups(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function describeCacheParameters(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function describeCacheSecurityGroups(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function describeCacheSubnetGroups(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function describeEngineDefaultParameters(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function describeEvents(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function describeReplicationGroups(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function describeReservedCacheNodes(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function describeReservedCacheNodesOfferings(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function describeSnapshots(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function listAllowedNodeTypeModifications(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function listTagsForResource(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function modifyCacheCluster(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function modifyCacheParameterGroup(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function modifyCacheSubnetGroup(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function modifyReplicationGroup(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function purchaseReservedCacheNodesOffering(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function rebootCacheCluster(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function removeTagsFromResource(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function resetCacheParameterGroup(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function revokeCacheSecurityGroupIngress(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
}
