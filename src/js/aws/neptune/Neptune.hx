package js.aws.neptune;

import js.aws.Endpoint;
import js.aws.Request;
import js.aws.Service;
import js.extern.Callback;

@:externjs(namespace=true)
extern class Neptune extends Service implements js.extern.Extern<'aws-sdk'>
{
    public var endpoint : Endpoint;

    public function new(?params : Dynamic) : Void;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function addRoleToDBCluster(params : AddRoleToDBClusterInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<AddSourceIdentifierToSubscriptionOutput>) : Request {})
    public function addSourceIdentifierToSubscription(params : AddSourceIdentifierToSubscriptionInput, ?cb : Callback<AddSourceIdentifierToSubscriptionOutput>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function addTagsToResource(params : AddTagsToResourceInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<ApplyPendingMaintenanceActionOutput>) : Request {})
    public function applyPendingMaintenanceAction(params : ApplyPendingMaintenanceActionInput, ?cb : Callback<ApplyPendingMaintenanceActionOutput>) : Request;
    
    @:overload(function (?cb : Callback<CopyDBClusterParameterGroupOutput>) : Request {})
    public function copyDBClusterParameterGroup(params : CopyDBClusterParameterGroupInput, ?cb : Callback<CopyDBClusterParameterGroupOutput>) : Request;
    
    @:overload(function (?cb : Callback<CopyDBClusterSnapshotOutput>) : Request {})
    public function copyDBClusterSnapshot(params : CopyDBClusterSnapshotInput, ?cb : Callback<CopyDBClusterSnapshotOutput>) : Request;
    
    @:overload(function (?cb : Callback<CopyDBParameterGroupOutput>) : Request {})
    public function copyDBParameterGroup(params : CopyDBParameterGroupInput, ?cb : Callback<CopyDBParameterGroupOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreateDBClusterOutput>) : Request {})
    public function createDBCluster(params : CreateDBClusterInput, ?cb : Callback<CreateDBClusterOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreateDBClusterParameterGroupOutput>) : Request {})
    public function createDBClusterParameterGroup(params : CreateDBClusterParameterGroupInput, ?cb : Callback<CreateDBClusterParameterGroupOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreateDBClusterSnapshotOutput>) : Request {})
    public function createDBClusterSnapshot(params : CreateDBClusterSnapshotInput, ?cb : Callback<CreateDBClusterSnapshotOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreateDBInstanceOutput>) : Request {})
    public function createDBInstance(params : CreateDBInstanceInput, ?cb : Callback<CreateDBInstanceOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreateDBParameterGroupOutput>) : Request {})
    public function createDBParameterGroup(params : CreateDBParameterGroupInput, ?cb : Callback<CreateDBParameterGroupOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreateDBSubnetGroupOutput>) : Request {})
    public function createDBSubnetGroup(params : CreateDBSubnetGroupInput, ?cb : Callback<CreateDBSubnetGroupOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreateEventSubscriptionOutput>) : Request {})
    public function createEventSubscription(params : CreateEventSubscriptionInput, ?cb : Callback<CreateEventSubscriptionOutput>) : Request;
    
    @:overload(function (?cb : Callback<DeleteDBClusterOutput>) : Request {})
    public function deleteDBCluster(params : DeleteDBClusterInput, ?cb : Callback<DeleteDBClusterOutput>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function deleteDBClusterParameterGroup(params : DeleteDBClusterParameterGroupInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<DeleteDBClusterSnapshotOutput>) : Request {})
    public function deleteDBClusterSnapshot(params : DeleteDBClusterSnapshotInput, ?cb : Callback<DeleteDBClusterSnapshotOutput>) : Request;
    
    @:overload(function (?cb : Callback<DeleteDBInstanceOutput>) : Request {})
    public function deleteDBInstance(params : DeleteDBInstanceInput, ?cb : Callback<DeleteDBInstanceOutput>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function deleteDBParameterGroup(params : DeleteDBParameterGroupInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function deleteDBSubnetGroup(params : DeleteDBSubnetGroupInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<DeleteEventSubscriptionOutput>) : Request {})
    public function deleteEventSubscription(params : DeleteEventSubscriptionInput, ?cb : Callback<DeleteEventSubscriptionOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeDBClusterParameterGroupsOutput>) : Request {})
    public function describeDBClusterParameterGroups(params : DescribeDBClusterParameterGroupsInput, ?cb : Callback<DescribeDBClusterParameterGroupsOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeDBClusterParametersOutput>) : Request {})
    public function describeDBClusterParameters(params : DescribeDBClusterParametersInput, ?cb : Callback<DescribeDBClusterParametersOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeDBClusterSnapshotAttributesOutput>) : Request {})
    public function describeDBClusterSnapshotAttributes(params : DescribeDBClusterSnapshotAttributesInput, ?cb : Callback<DescribeDBClusterSnapshotAttributesOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeDBClusterSnapshotsOutput>) : Request {})
    public function describeDBClusterSnapshots(params : DescribeDBClusterSnapshotsInput, ?cb : Callback<DescribeDBClusterSnapshotsOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeDBClustersOutput>) : Request {})
    public function describeDBClusters(params : DescribeDBClustersInput, ?cb : Callback<DescribeDBClustersOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeDBEngineVersionsOutput>) : Request {})
    public function describeDBEngineVersions(params : DescribeDBEngineVersionsInput, ?cb : Callback<DescribeDBEngineVersionsOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeDBInstancesOutput>) : Request {})
    public function describeDBInstances(params : DescribeDBInstancesInput, ?cb : Callback<DescribeDBInstancesOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeDBParameterGroupsOutput>) : Request {})
    public function describeDBParameterGroups(params : DescribeDBParameterGroupsInput, ?cb : Callback<DescribeDBParameterGroupsOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeDBParametersOutput>) : Request {})
    public function describeDBParameters(params : DescribeDBParametersInput, ?cb : Callback<DescribeDBParametersOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeDBSubnetGroupsOutput>) : Request {})
    public function describeDBSubnetGroups(params : DescribeDBSubnetGroupsInput, ?cb : Callback<DescribeDBSubnetGroupsOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeEngineDefaultClusterParametersOutput>) : Request {})
    public function describeEngineDefaultClusterParameters(params : DescribeEngineDefaultClusterParametersInput, ?cb : Callback<DescribeEngineDefaultClusterParametersOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeEngineDefaultParametersOutput>) : Request {})
    public function describeEngineDefaultParameters(params : DescribeEngineDefaultParametersInput, ?cb : Callback<DescribeEngineDefaultParametersOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeEventCategoriesOutput>) : Request {})
    public function describeEventCategories(params : DescribeEventCategoriesInput, ?cb : Callback<DescribeEventCategoriesOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeEventSubscriptionsOutput>) : Request {})
    public function describeEventSubscriptions(params : DescribeEventSubscriptionsInput, ?cb : Callback<DescribeEventSubscriptionsOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeEventsOutput>) : Request {})
    public function describeEvents(params : DescribeEventsInput, ?cb : Callback<DescribeEventsOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeOrderableDBInstanceOptionsOutput>) : Request {})
    public function describeOrderableDBInstanceOptions(params : DescribeOrderableDBInstanceOptionsInput, ?cb : Callback<DescribeOrderableDBInstanceOptionsOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribePendingMaintenanceActionsOutput>) : Request {})
    public function describePendingMaintenanceActions(params : DescribePendingMaintenanceActionsInput, ?cb : Callback<DescribePendingMaintenanceActionsOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeValidDBInstanceModificationsOutput>) : Request {})
    public function describeValidDBInstanceModifications(params : DescribeValidDBInstanceModificationsInput, ?cb : Callback<DescribeValidDBInstanceModificationsOutput>) : Request;
    
    @:overload(function (?cb : Callback<FailoverDBClusterOutput>) : Request {})
    public function failoverDBCluster(params : FailoverDBClusterInput, ?cb : Callback<FailoverDBClusterOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListTagsForResourceOutput>) : Request {})
    public function listTagsForResource(params : ListTagsForResourceInput, ?cb : Callback<ListTagsForResourceOutput>) : Request;
    
    @:overload(function (?cb : Callback<ModifyDBClusterOutput>) : Request {})
    public function modifyDBCluster(params : ModifyDBClusterInput, ?cb : Callback<ModifyDBClusterOutput>) : Request;
    
    @:overload(function (?cb : Callback<ModifyDBClusterParameterGroupOutput>) : Request {})
    public function modifyDBClusterParameterGroup(params : ModifyDBClusterParameterGroupInput, ?cb : Callback<ModifyDBClusterParameterGroupOutput>) : Request;
    
    @:overload(function (?cb : Callback<ModifyDBClusterSnapshotAttributeOutput>) : Request {})
    public function modifyDBClusterSnapshotAttribute(params : ModifyDBClusterSnapshotAttributeInput, ?cb : Callback<ModifyDBClusterSnapshotAttributeOutput>) : Request;
    
    @:overload(function (?cb : Callback<ModifyDBInstanceOutput>) : Request {})
    public function modifyDBInstance(params : ModifyDBInstanceInput, ?cb : Callback<ModifyDBInstanceOutput>) : Request;
    
    @:overload(function (?cb : Callback<ModifyDBParameterGroupOutput>) : Request {})
    public function modifyDBParameterGroup(params : ModifyDBParameterGroupInput, ?cb : Callback<ModifyDBParameterGroupOutput>) : Request;
    
    @:overload(function (?cb : Callback<ModifyDBSubnetGroupOutput>) : Request {})
    public function modifyDBSubnetGroup(params : ModifyDBSubnetGroupInput, ?cb : Callback<ModifyDBSubnetGroupOutput>) : Request;
    
    @:overload(function (?cb : Callback<ModifyEventSubscriptionOutput>) : Request {})
    public function modifyEventSubscription(params : ModifyEventSubscriptionInput, ?cb : Callback<ModifyEventSubscriptionOutput>) : Request;
    
    @:overload(function (?cb : Callback<PromoteReadReplicaDBClusterOutput>) : Request {})
    public function promoteReadReplicaDBCluster(params : PromoteReadReplicaDBClusterInput, ?cb : Callback<PromoteReadReplicaDBClusterOutput>) : Request;
    
    @:overload(function (?cb : Callback<RebootDBInstanceOutput>) : Request {})
    public function rebootDBInstance(params : RebootDBInstanceInput, ?cb : Callback<RebootDBInstanceOutput>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function removeRoleFromDBCluster(params : RemoveRoleFromDBClusterInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<RemoveSourceIdentifierFromSubscriptionOutput>) : Request {})
    public function removeSourceIdentifierFromSubscription(params : RemoveSourceIdentifierFromSubscriptionInput, ?cb : Callback<RemoveSourceIdentifierFromSubscriptionOutput>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function removeTagsFromResource(params : RemoveTagsFromResourceInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<ResetDBClusterParameterGroupOutput>) : Request {})
    public function resetDBClusterParameterGroup(params : ResetDBClusterParameterGroupInput, ?cb : Callback<ResetDBClusterParameterGroupOutput>) : Request;
    
    @:overload(function (?cb : Callback<ResetDBParameterGroupOutput>) : Request {})
    public function resetDBParameterGroup(params : ResetDBParameterGroupInput, ?cb : Callback<ResetDBParameterGroupOutput>) : Request;
    
    @:overload(function (?cb : Callback<RestoreDBClusterFromSnapshotOutput>) : Request {})
    public function restoreDBClusterFromSnapshot(params : RestoreDBClusterFromSnapshotInput, ?cb : Callback<RestoreDBClusterFromSnapshotOutput>) : Request;
    
    @:overload(function (?cb : Callback<RestoreDBClusterToPointInTimeOutput>) : Request {})
    public function restoreDBClusterToPointInTime(params : RestoreDBClusterToPointInTimeInput, ?cb : Callback<RestoreDBClusterToPointInTimeOutput>) : Request;
    
}
