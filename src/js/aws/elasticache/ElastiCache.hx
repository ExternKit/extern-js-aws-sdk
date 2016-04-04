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
    
    public function addTagsToResource(params : AddTagsToResourceInput, cb : Callback<AddTagsToResourceOutput>) : Request;
    
    public function authorizeCacheSecurityGroupIngress(params : AuthorizeCacheSecurityGroupIngressInput, cb : Callback<AuthorizeCacheSecurityGroupIngressOutput>) : Request;
    
    public function copySnapshot(params : CopySnapshotInput, cb : Callback<CopySnapshotOutput>) : Request;
    
    public function createCacheCluster(params : CreateCacheClusterInput, cb : Callback<CreateCacheClusterOutput>) : Request;
    
    public function createCacheParameterGroup(params : CreateCacheParameterGroupInput, cb : Callback<CreateCacheParameterGroupOutput>) : Request;
    
    public function createCacheSecurityGroup(params : CreateCacheSecurityGroupInput, cb : Callback<CreateCacheSecurityGroupOutput>) : Request;
    
    public function createCacheSubnetGroup(params : CreateCacheSubnetGroupInput, cb : Callback<CreateCacheSubnetGroupOutput>) : Request;
    
    public function createReplicationGroup(params : CreateReplicationGroupInput, cb : Callback<CreateReplicationGroupOutput>) : Request;
    
    public function createSnapshot(params : CreateSnapshotInput, cb : Callback<CreateSnapshotOutput>) : Request;
    
    public function deleteCacheCluster(params : DeleteCacheClusterInput, cb : Callback<DeleteCacheClusterOutput>) : Request;
    
    public function deleteCacheParameterGroup(params : DeleteCacheParameterGroupInput, cb : Callback<Dynamic>) : Request;
    
    public function deleteCacheSecurityGroup(params : DeleteCacheSecurityGroupInput, cb : Callback<Dynamic>) : Request;
    
    public function deleteCacheSubnetGroup(params : DeleteCacheSubnetGroupInput, cb : Callback<Dynamic>) : Request;
    
    public function deleteReplicationGroup(params : DeleteReplicationGroupInput, cb : Callback<DeleteReplicationGroupOutput>) : Request;
    
    public function deleteSnapshot(params : DeleteSnapshotInput, cb : Callback<DeleteSnapshotOutput>) : Request;
    
    public function describeCacheClusters(params : DescribeCacheClustersInput, cb : Callback<DescribeCacheClustersOutput>) : Request;
    
    public function describeCacheEngineVersions(params : DescribeCacheEngineVersionsInput, cb : Callback<DescribeCacheEngineVersionsOutput>) : Request;
    
    public function describeCacheParameterGroups(params : DescribeCacheParameterGroupsInput, cb : Callback<DescribeCacheParameterGroupsOutput>) : Request;
    
    public function describeCacheParameters(params : DescribeCacheParametersInput, cb : Callback<DescribeCacheParametersOutput>) : Request;
    
    public function describeCacheSecurityGroups(params : DescribeCacheSecurityGroupsInput, cb : Callback<DescribeCacheSecurityGroupsOutput>) : Request;
    
    public function describeCacheSubnetGroups(params : DescribeCacheSubnetGroupsInput, cb : Callback<DescribeCacheSubnetGroupsOutput>) : Request;
    
    public function describeEngineDefaultParameters(params : DescribeEngineDefaultParametersInput, cb : Callback<DescribeEngineDefaultParametersOutput>) : Request;
    
    public function describeEvents(params : DescribeEventsInput, cb : Callback<DescribeEventsOutput>) : Request;
    
    public function describeReplicationGroups(params : DescribeReplicationGroupsInput, cb : Callback<DescribeReplicationGroupsOutput>) : Request;
    
    public function describeReservedCacheNodes(params : DescribeReservedCacheNodesInput, cb : Callback<DescribeReservedCacheNodesOutput>) : Request;
    
    public function describeReservedCacheNodesOfferings(params : DescribeReservedCacheNodesOfferingsInput, cb : Callback<DescribeReservedCacheNodesOfferingsOutput>) : Request;
    
    public function describeSnapshots(params : DescribeSnapshotsInput, cb : Callback<DescribeSnapshotsOutput>) : Request;
    
    public function listAllowedNodeTypeModifications(params : ListAllowedNodeTypeModificationsInput, cb : Callback<ListAllowedNodeTypeModificationsOutput>) : Request;
    
    public function listTagsForResource(params : ListTagsForResourceInput, cb : Callback<ListTagsForResourceOutput>) : Request;
    
    public function modifyCacheCluster(params : ModifyCacheClusterInput, cb : Callback<ModifyCacheClusterOutput>) : Request;
    
    public function modifyCacheParameterGroup(params : ModifyCacheParameterGroupInput, cb : Callback<ModifyCacheParameterGroupOutput>) : Request;
    
    public function modifyCacheSubnetGroup(params : ModifyCacheSubnetGroupInput, cb : Callback<ModifyCacheSubnetGroupOutput>) : Request;
    
    public function modifyReplicationGroup(params : ModifyReplicationGroupInput, cb : Callback<ModifyReplicationGroupOutput>) : Request;
    
    public function purchaseReservedCacheNodesOffering(params : PurchaseReservedCacheNodesOfferingInput, cb : Callback<PurchaseReservedCacheNodesOfferingOutput>) : Request;
    
    public function rebootCacheCluster(params : RebootCacheClusterInput, cb : Callback<RebootCacheClusterOutput>) : Request;
    
    public function removeTagsFromResource(params : RemoveTagsFromResourceInput, cb : Callback<RemoveTagsFromResourceOutput>) : Request;
    
    public function resetCacheParameterGroup(params : ResetCacheParameterGroupInput, cb : Callback<ResetCacheParameterGroupOutput>) : Request;
    
    public function revokeCacheSecurityGroupIngress(params : RevokeCacheSecurityGroupIngressInput, cb : Callback<RevokeCacheSecurityGroupIngressOutput>) : Request;
    
}
