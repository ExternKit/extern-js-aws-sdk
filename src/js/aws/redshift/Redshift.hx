package js.aws.redshift;

import js.aws.Endpoint;
import js.aws.Request;
import js.aws.Service;
import js.extern.Callback;

@:externjs(namespace=true)
extern class Redshift extends Service implements js.extern.Extern<'aws-sdk'>
{
    public var endpoint : Endpoint;

    public function new(?params : Dynamic) : Void;
    
    public function authorizeClusterSecurityGroupIngress(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function authorizeSnapshotAccess(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function copyClusterSnapshot(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function createCluster(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function createClusterParameterGroup(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function createClusterSecurityGroup(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function createClusterSnapshot(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function createClusterSubnetGroup(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function createEventSubscription(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function createHsmClientCertificate(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function createHsmConfiguration(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function createSnapshotCopyGrant(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function createTags(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function deleteCluster(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function deleteClusterParameterGroup(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function deleteClusterSecurityGroup(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function deleteClusterSnapshot(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function deleteClusterSubnetGroup(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function deleteEventSubscription(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function deleteHsmClientCertificate(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function deleteHsmConfiguration(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function deleteSnapshotCopyGrant(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function deleteTags(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function describeClusterParameterGroups(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function describeClusterParameters(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function describeClusterSecurityGroups(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function describeClusterSnapshots(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function describeClusterSubnetGroups(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function describeClusterVersions(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function describeClusters(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function describeDefaultClusterParameters(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function describeEventCategories(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function describeEventSubscriptions(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function describeEvents(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function describeHsmClientCertificates(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function describeHsmConfigurations(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function describeLoggingStatus(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function describeOrderableClusterOptions(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function describeReservedNodeOfferings(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function describeReservedNodes(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function describeResize(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function describeSnapshotCopyGrants(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function describeTableRestoreStatus(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function describeTags(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function disableLogging(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function disableSnapshotCopy(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function enableLogging(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function enableSnapshotCopy(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function modifyCluster(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function modifyClusterIamRoles(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function modifyClusterParameterGroup(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function modifyClusterSubnetGroup(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function modifyEventSubscription(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function modifySnapshotCopyRetentionPeriod(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function purchaseReservedNodeOffering(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function rebootCluster(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function resetClusterParameterGroup(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function restoreFromClusterSnapshot(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function restoreTableFromClusterSnapshot(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function revokeClusterSecurityGroupIngress(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function revokeSnapshotAccess(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function rotateEncryptionKey(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
}
