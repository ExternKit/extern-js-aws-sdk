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
    
    @:overload(function (?cb : Callback<AddTagsToResourceOutput>) : Request {})
    public function addTagsToResource(params : AddTagsToResourceInput, ?cb : Callback<AddTagsToResourceOutput>) : Request;
    
    @:overload(function (?cb : Callback<AuthorizeCacheSecurityGroupIngressOutput>) : Request {})
    public function authorizeCacheSecurityGroupIngress(params : AuthorizeCacheSecurityGroupIngressInput, ?cb : Callback<AuthorizeCacheSecurityGroupIngressOutput>) : Request;
    
    @:overload(function (?cb : Callback<CopySnapshotOutput>) : Request {})
    public function copySnapshot(params : CopySnapshotInput, ?cb : Callback<CopySnapshotOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreateCacheClusterOutput>) : Request {})
    public function createCacheCluster(params : CreateCacheClusterInput, ?cb : Callback<CreateCacheClusterOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreateCacheParameterGroupOutput>) : Request {})
    public function createCacheParameterGroup(params : CreateCacheParameterGroupInput, ?cb : Callback<CreateCacheParameterGroupOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreateCacheSecurityGroupOutput>) : Request {})
    public function createCacheSecurityGroup(params : CreateCacheSecurityGroupInput, ?cb : Callback<CreateCacheSecurityGroupOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreateCacheSubnetGroupOutput>) : Request {})
    public function createCacheSubnetGroup(params : CreateCacheSubnetGroupInput, ?cb : Callback<CreateCacheSubnetGroupOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreateReplicationGroupOutput>) : Request {})
    public function createReplicationGroup(params : CreateReplicationGroupInput, ?cb : Callback<CreateReplicationGroupOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreateSnapshotOutput>) : Request {})
    public function createSnapshot(params : CreateSnapshotInput, ?cb : Callback<CreateSnapshotOutput>) : Request;
    
    @:overload(function (?cb : Callback<DeleteCacheClusterOutput>) : Request {})
    public function deleteCacheCluster(params : DeleteCacheClusterInput, ?cb : Callback<DeleteCacheClusterOutput>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function deleteCacheParameterGroup(params : DeleteCacheParameterGroupInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function deleteCacheSecurityGroup(params : DeleteCacheSecurityGroupInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function deleteCacheSubnetGroup(params : DeleteCacheSubnetGroupInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<DeleteReplicationGroupOutput>) : Request {})
    public function deleteReplicationGroup(params : DeleteReplicationGroupInput, ?cb : Callback<DeleteReplicationGroupOutput>) : Request;
    
    @:overload(function (?cb : Callback<DeleteSnapshotOutput>) : Request {})
    public function deleteSnapshot(params : DeleteSnapshotInput, ?cb : Callback<DeleteSnapshotOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeCacheClustersOutput>) : Request {})
    public function describeCacheClusters(params : DescribeCacheClustersInput, ?cb : Callback<DescribeCacheClustersOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeCacheEngineVersionsOutput>) : Request {})
    public function describeCacheEngineVersions(params : DescribeCacheEngineVersionsInput, ?cb : Callback<DescribeCacheEngineVersionsOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeCacheParameterGroupsOutput>) : Request {})
    public function describeCacheParameterGroups(params : DescribeCacheParameterGroupsInput, ?cb : Callback<DescribeCacheParameterGroupsOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeCacheParametersOutput>) : Request {})
    public function describeCacheParameters(params : DescribeCacheParametersInput, ?cb : Callback<DescribeCacheParametersOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeCacheSecurityGroupsOutput>) : Request {})
    public function describeCacheSecurityGroups(params : DescribeCacheSecurityGroupsInput, ?cb : Callback<DescribeCacheSecurityGroupsOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeCacheSubnetGroupsOutput>) : Request {})
    public function describeCacheSubnetGroups(params : DescribeCacheSubnetGroupsInput, ?cb : Callback<DescribeCacheSubnetGroupsOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeEngineDefaultParametersOutput>) : Request {})
    public function describeEngineDefaultParameters(params : DescribeEngineDefaultParametersInput, ?cb : Callback<DescribeEngineDefaultParametersOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeEventsOutput>) : Request {})
    public function describeEvents(params : DescribeEventsInput, ?cb : Callback<DescribeEventsOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeReplicationGroupsOutput>) : Request {})
    public function describeReplicationGroups(params : DescribeReplicationGroupsInput, ?cb : Callback<DescribeReplicationGroupsOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeReservedCacheNodesOutput>) : Request {})
    public function describeReservedCacheNodes(params : DescribeReservedCacheNodesInput, ?cb : Callback<DescribeReservedCacheNodesOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeReservedCacheNodesOfferingsOutput>) : Request {})
    public function describeReservedCacheNodesOfferings(params : DescribeReservedCacheNodesOfferingsInput, ?cb : Callback<DescribeReservedCacheNodesOfferingsOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeSnapshotsOutput>) : Request {})
    public function describeSnapshots(params : DescribeSnapshotsInput, ?cb : Callback<DescribeSnapshotsOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListAllowedNodeTypeModificationsOutput>) : Request {})
    public function listAllowedNodeTypeModifications(params : ListAllowedNodeTypeModificationsInput, ?cb : Callback<ListAllowedNodeTypeModificationsOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListTagsForResourceOutput>) : Request {})
    public function listTagsForResource(params : ListTagsForResourceInput, ?cb : Callback<ListTagsForResourceOutput>) : Request;
    
    @:overload(function (?cb : Callback<ModifyCacheClusterOutput>) : Request {})
    public function modifyCacheCluster(params : ModifyCacheClusterInput, ?cb : Callback<ModifyCacheClusterOutput>) : Request;
    
    @:overload(function (?cb : Callback<ModifyCacheParameterGroupOutput>) : Request {})
    public function modifyCacheParameterGroup(params : ModifyCacheParameterGroupInput, ?cb : Callback<ModifyCacheParameterGroupOutput>) : Request;
    
    @:overload(function (?cb : Callback<ModifyCacheSubnetGroupOutput>) : Request {})
    public function modifyCacheSubnetGroup(params : ModifyCacheSubnetGroupInput, ?cb : Callback<ModifyCacheSubnetGroupOutput>) : Request;
    
    @:overload(function (?cb : Callback<ModifyReplicationGroupOutput>) : Request {})
    public function modifyReplicationGroup(params : ModifyReplicationGroupInput, ?cb : Callback<ModifyReplicationGroupOutput>) : Request;
    
    @:overload(function (?cb : Callback<PurchaseReservedCacheNodesOfferingOutput>) : Request {})
    public function purchaseReservedCacheNodesOffering(params : PurchaseReservedCacheNodesOfferingInput, ?cb : Callback<PurchaseReservedCacheNodesOfferingOutput>) : Request;
    
    @:overload(function (?cb : Callback<RebootCacheClusterOutput>) : Request {})
    public function rebootCacheCluster(params : RebootCacheClusterInput, ?cb : Callback<RebootCacheClusterOutput>) : Request;
    
    @:overload(function (?cb : Callback<RemoveTagsFromResourceOutput>) : Request {})
    public function removeTagsFromResource(params : RemoveTagsFromResourceInput, ?cb : Callback<RemoveTagsFromResourceOutput>) : Request;
    
    @:overload(function (?cb : Callback<ResetCacheParameterGroupOutput>) : Request {})
    public function resetCacheParameterGroup(params : ResetCacheParameterGroupInput, ?cb : Callback<ResetCacheParameterGroupOutput>) : Request;
    
    @:overload(function (?cb : Callback<RevokeCacheSecurityGroupIngressOutput>) : Request {})
    public function revokeCacheSecurityGroupIngress(params : RevokeCacheSecurityGroupIngressInput, ?cb : Callback<RevokeCacheSecurityGroupIngressOutput>) : Request;
    
}
