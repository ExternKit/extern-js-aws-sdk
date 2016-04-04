package js.aws.rds;

import js.aws.Endpoint;
import js.aws.Request;
import js.aws.Service;
import js.extern.Callback;

@:externjs(namespace=true)
extern class RDS extends Service implements js.extern.Extern<'aws-sdk'>
{
    public var endpoint : Endpoint;

    public function new(?params : Dynamic) : Void;
    
    public function addSourceIdentifierToSubscription(params : AddSourceIdentifierToSubscriptionInput, cb : Callback<AddSourceIdentifierToSubscriptionOutput>) : Request;
    
    public function addTagsToResource(params : AddTagsToResourceInput, cb : Callback<Dynamic>) : Request;
    
    public function applyPendingMaintenanceAction(params : ApplyPendingMaintenanceActionInput, cb : Callback<ApplyPendingMaintenanceActionOutput>) : Request;
    
    public function authorizeDBSecurityGroupIngress(params : AuthorizeDBSecurityGroupIngressInput, cb : Callback<AuthorizeDBSecurityGroupIngressOutput>) : Request;
    
    public function copyDBClusterSnapshot(params : CopyDBClusterSnapshotInput, cb : Callback<CopyDBClusterSnapshotOutput>) : Request;
    
    public function copyDBParameterGroup(params : CopyDBParameterGroupInput, cb : Callback<CopyDBParameterGroupOutput>) : Request;
    
    public function copyDBSnapshot(params : CopyDBSnapshotInput, cb : Callback<CopyDBSnapshotOutput>) : Request;
    
    public function copyOptionGroup(params : CopyOptionGroupInput, cb : Callback<CopyOptionGroupOutput>) : Request;
    
    public function createDBCluster(params : CreateDBClusterInput, cb : Callback<CreateDBClusterOutput>) : Request;
    
    public function createDBClusterParameterGroup(params : CreateDBClusterParameterGroupInput, cb : Callback<CreateDBClusterParameterGroupOutput>) : Request;
    
    public function createDBClusterSnapshot(params : CreateDBClusterSnapshotInput, cb : Callback<CreateDBClusterSnapshotOutput>) : Request;
    
    public function createDBInstance(params : CreateDBInstanceInput, cb : Callback<CreateDBInstanceOutput>) : Request;
    
    public function createDBInstanceReadReplica(params : CreateDBInstanceReadReplicaInput, cb : Callback<CreateDBInstanceReadReplicaOutput>) : Request;
    
    public function createDBParameterGroup(params : CreateDBParameterGroupInput, cb : Callback<CreateDBParameterGroupOutput>) : Request;
    
    public function createDBSecurityGroup(params : CreateDBSecurityGroupInput, cb : Callback<CreateDBSecurityGroupOutput>) : Request;
    
    public function createDBSnapshot(params : CreateDBSnapshotInput, cb : Callback<CreateDBSnapshotOutput>) : Request;
    
    public function createDBSubnetGroup(params : CreateDBSubnetGroupInput, cb : Callback<CreateDBSubnetGroupOutput>) : Request;
    
    public function createEventSubscription(params : CreateEventSubscriptionInput, cb : Callback<CreateEventSubscriptionOutput>) : Request;
    
    public function createOptionGroup(params : CreateOptionGroupInput, cb : Callback<CreateOptionGroupOutput>) : Request;
    
    public function deleteDBCluster(params : DeleteDBClusterInput, cb : Callback<DeleteDBClusterOutput>) : Request;
    
    public function deleteDBClusterParameterGroup(params : DeleteDBClusterParameterGroupInput, cb : Callback<Dynamic>) : Request;
    
    public function deleteDBClusterSnapshot(params : DeleteDBClusterSnapshotInput, cb : Callback<DeleteDBClusterSnapshotOutput>) : Request;
    
    public function deleteDBInstance(params : DeleteDBInstanceInput, cb : Callback<DeleteDBInstanceOutput>) : Request;
    
    public function deleteDBParameterGroup(params : DeleteDBParameterGroupInput, cb : Callback<Dynamic>) : Request;
    
    public function deleteDBSecurityGroup(params : DeleteDBSecurityGroupInput, cb : Callback<Dynamic>) : Request;
    
    public function deleteDBSnapshot(params : DeleteDBSnapshotInput, cb : Callback<DeleteDBSnapshotOutput>) : Request;
    
    public function deleteDBSubnetGroup(params : DeleteDBSubnetGroupInput, cb : Callback<Dynamic>) : Request;
    
    public function deleteEventSubscription(params : DeleteEventSubscriptionInput, cb : Callback<DeleteEventSubscriptionOutput>) : Request;
    
    public function deleteOptionGroup(params : DeleteOptionGroupInput, cb : Callback<Dynamic>) : Request;
    
    public function describeAccountAttributes(params : DescribeAccountAttributesInput, cb : Callback<DescribeAccountAttributesOutput>) : Request;
    
    public function describeCertificates(params : DescribeCertificatesInput, cb : Callback<DescribeCertificatesOutput>) : Request;
    
    public function describeDBClusterParameterGroups(params : DescribeDBClusterParameterGroupsInput, cb : Callback<DescribeDBClusterParameterGroupsOutput>) : Request;
    
    public function describeDBClusterParameters(params : DescribeDBClusterParametersInput, cb : Callback<DescribeDBClusterParametersOutput>) : Request;
    
    public function describeDBClusterSnapshots(params : DescribeDBClusterSnapshotsInput, cb : Callback<DescribeDBClusterSnapshotsOutput>) : Request;
    
    public function describeDBClusters(params : DescribeDBClustersInput, cb : Callback<DescribeDBClustersOutput>) : Request;
    
    public function describeDBEngineVersions(params : DescribeDBEngineVersionsInput, cb : Callback<DescribeDBEngineVersionsOutput>) : Request;
    
    public function describeDBInstances(params : DescribeDBInstancesInput, cb : Callback<DescribeDBInstancesOutput>) : Request;
    
    public function describeDBLogFiles(params : DescribeDBLogFilesInput, cb : Callback<DescribeDBLogFilesOutput>) : Request;
    
    public function describeDBParameterGroups(params : DescribeDBParameterGroupsInput, cb : Callback<DescribeDBParameterGroupsOutput>) : Request;
    
    public function describeDBParameters(params : DescribeDBParametersInput, cb : Callback<DescribeDBParametersOutput>) : Request;
    
    public function describeDBSecurityGroups(params : DescribeDBSecurityGroupsInput, cb : Callback<DescribeDBSecurityGroupsOutput>) : Request;
    
    public function describeDBSnapshotAttributes(params : DescribeDBSnapshotAttributesInput, cb : Callback<DescribeDBSnapshotAttributesOutput>) : Request;
    
    public function describeDBSnapshots(params : DescribeDBSnapshotsInput, cb : Callback<DescribeDBSnapshotsOutput>) : Request;
    
    public function describeDBSubnetGroups(params : DescribeDBSubnetGroupsInput, cb : Callback<DescribeDBSubnetGroupsOutput>) : Request;
    
    public function describeEngineDefaultClusterParameters(params : DescribeEngineDefaultClusterParametersInput, cb : Callback<DescribeEngineDefaultClusterParametersOutput>) : Request;
    
    public function describeEngineDefaultParameters(params : DescribeEngineDefaultParametersInput, cb : Callback<DescribeEngineDefaultParametersOutput>) : Request;
    
    public function describeEventCategories(params : DescribeEventCategoriesInput, cb : Callback<DescribeEventCategoriesOutput>) : Request;
    
    public function describeEventSubscriptions(params : DescribeEventSubscriptionsInput, cb : Callback<DescribeEventSubscriptionsOutput>) : Request;
    
    public function describeEvents(params : DescribeEventsInput, cb : Callback<DescribeEventsOutput>) : Request;
    
    public function describeOptionGroupOptions(params : DescribeOptionGroupOptionsInput, cb : Callback<DescribeOptionGroupOptionsOutput>) : Request;
    
    public function describeOptionGroups(params : DescribeOptionGroupsInput, cb : Callback<DescribeOptionGroupsOutput>) : Request;
    
    public function describeOrderableDBInstanceOptions(params : DescribeOrderableDBInstanceOptionsInput, cb : Callback<DescribeOrderableDBInstanceOptionsOutput>) : Request;
    
    public function describePendingMaintenanceActions(params : DescribePendingMaintenanceActionsInput, cb : Callback<DescribePendingMaintenanceActionsOutput>) : Request;
    
    public function describeReservedDBInstances(params : DescribeReservedDBInstancesInput, cb : Callback<DescribeReservedDBInstancesOutput>) : Request;
    
    public function describeReservedDBInstancesOfferings(params : DescribeReservedDBInstancesOfferingsInput, cb : Callback<DescribeReservedDBInstancesOfferingsOutput>) : Request;
    
    public function downloadDBLogFilePortion(params : DownloadDBLogFilePortionInput, cb : Callback<DownloadDBLogFilePortionOutput>) : Request;
    
    public function failoverDBCluster(params : FailoverDBClusterInput, cb : Callback<FailoverDBClusterOutput>) : Request;
    
    public function listTagsForResource(params : ListTagsForResourceInput, cb : Callback<ListTagsForResourceOutput>) : Request;
    
    public function modifyDBCluster(params : ModifyDBClusterInput, cb : Callback<ModifyDBClusterOutput>) : Request;
    
    public function modifyDBClusterParameterGroup(params : ModifyDBClusterParameterGroupInput, cb : Callback<ModifyDBClusterParameterGroupOutput>) : Request;
    
    public function modifyDBInstance(params : ModifyDBInstanceInput, cb : Callback<ModifyDBInstanceOutput>) : Request;
    
    public function modifyDBParameterGroup(params : ModifyDBParameterGroupInput, cb : Callback<ModifyDBParameterGroupOutput>) : Request;
    
    public function modifyDBSnapshotAttribute(params : ModifyDBSnapshotAttributeInput, cb : Callback<ModifyDBSnapshotAttributeOutput>) : Request;
    
    public function modifyDBSubnetGroup(params : ModifyDBSubnetGroupInput, cb : Callback<ModifyDBSubnetGroupOutput>) : Request;
    
    public function modifyEventSubscription(params : ModifyEventSubscriptionInput, cb : Callback<ModifyEventSubscriptionOutput>) : Request;
    
    public function modifyOptionGroup(params : ModifyOptionGroupInput, cb : Callback<ModifyOptionGroupOutput>) : Request;
    
    public function promoteReadReplica(params : PromoteReadReplicaInput, cb : Callback<PromoteReadReplicaOutput>) : Request;
    
    public function purchaseReservedDBInstancesOffering(params : PurchaseReservedDBInstancesOfferingInput, cb : Callback<PurchaseReservedDBInstancesOfferingOutput>) : Request;
    
    public function rebootDBInstance(params : RebootDBInstanceInput, cb : Callback<RebootDBInstanceOutput>) : Request;
    
    public function removeSourceIdentifierFromSubscription(params : RemoveSourceIdentifierFromSubscriptionInput, cb : Callback<RemoveSourceIdentifierFromSubscriptionOutput>) : Request;
    
    public function removeTagsFromResource(params : RemoveTagsFromResourceInput, cb : Callback<Dynamic>) : Request;
    
    public function resetDBClusterParameterGroup(params : ResetDBClusterParameterGroupInput, cb : Callback<ResetDBClusterParameterGroupOutput>) : Request;
    
    public function resetDBParameterGroup(params : ResetDBParameterGroupInput, cb : Callback<ResetDBParameterGroupOutput>) : Request;
    
    public function restoreDBClusterFromSnapshot(params : RestoreDBClusterFromSnapshotInput, cb : Callback<RestoreDBClusterFromSnapshotOutput>) : Request;
    
    public function restoreDBClusterToPointInTime(params : RestoreDBClusterToPointInTimeInput, cb : Callback<RestoreDBClusterToPointInTimeOutput>) : Request;
    
    public function restoreDBInstanceFromDBSnapshot(params : RestoreDBInstanceFromDBSnapshotInput, cb : Callback<RestoreDBInstanceFromDBSnapshotOutput>) : Request;
    
    public function restoreDBInstanceToPointInTime(params : RestoreDBInstanceToPointInTimeInput, cb : Callback<RestoreDBInstanceToPointInTimeOutput>) : Request;
    
    public function revokeDBSecurityGroupIngress(params : RevokeDBSecurityGroupIngressInput, cb : Callback<RevokeDBSecurityGroupIngressOutput>) : Request;
    
}
