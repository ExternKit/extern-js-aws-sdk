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
    
    public function addSourceIdentifierToSubscription(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function addTagsToResource(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function applyPendingMaintenanceAction(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function authorizeDBSecurityGroupIngress(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function copyDBClusterSnapshot(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function copyDBParameterGroup(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function copyDBSnapshot(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function copyOptionGroup(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function createDBCluster(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function createDBClusterParameterGroup(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function createDBClusterSnapshot(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function createDBInstance(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function createDBInstanceReadReplica(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function createDBParameterGroup(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function createDBSecurityGroup(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function createDBSnapshot(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function createDBSubnetGroup(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function createEventSubscription(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function createOptionGroup(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function deleteDBCluster(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function deleteDBClusterParameterGroup(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function deleteDBClusterSnapshot(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function deleteDBInstance(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function deleteDBParameterGroup(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function deleteDBSecurityGroup(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function deleteDBSnapshot(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function deleteDBSubnetGroup(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function deleteEventSubscription(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function deleteOptionGroup(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function describeAccountAttributes(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function describeCertificates(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function describeDBClusterParameterGroups(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function describeDBClusterParameters(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function describeDBClusterSnapshots(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function describeDBClusters(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function describeDBEngineVersions(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function describeDBInstances(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function describeDBLogFiles(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function describeDBParameterGroups(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function describeDBParameters(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function describeDBSecurityGroups(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function describeDBSnapshotAttributes(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function describeDBSnapshots(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function describeDBSubnetGroups(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function describeEngineDefaultClusterParameters(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function describeEngineDefaultParameters(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function describeEventCategories(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function describeEventSubscriptions(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function describeEvents(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function describeOptionGroupOptions(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function describeOptionGroups(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function describeOrderableDBInstanceOptions(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function describePendingMaintenanceActions(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function describeReservedDBInstances(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function describeReservedDBInstancesOfferings(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function downloadDBLogFilePortion(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function failoverDBCluster(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function listTagsForResource(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function modifyDBCluster(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function modifyDBClusterParameterGroup(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function modifyDBInstance(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function modifyDBParameterGroup(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function modifyDBSnapshotAttribute(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function modifyDBSubnetGroup(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function modifyEventSubscription(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function modifyOptionGroup(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function promoteReadReplica(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function purchaseReservedDBInstancesOffering(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function rebootDBInstance(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function removeSourceIdentifierFromSubscription(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function removeTagsFromResource(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function resetDBClusterParameterGroup(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function resetDBParameterGroup(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function restoreDBClusterFromSnapshot(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function restoreDBClusterToPointInTime(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function restoreDBInstanceFromDBSnapshot(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function restoreDBInstanceToPointInTime(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function revokeDBSecurityGroupIngress(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
}
