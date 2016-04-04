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
    
    public function authorizeClusterSecurityGroupIngress(params : AuthorizeClusterSecurityGroupIngressInput, cb : Callback<AuthorizeClusterSecurityGroupIngressOutput>) : Request;
    
    public function authorizeSnapshotAccess(params : AuthorizeSnapshotAccessInput, cb : Callback<AuthorizeSnapshotAccessOutput>) : Request;
    
    public function copyClusterSnapshot(params : CopyClusterSnapshotInput, cb : Callback<CopyClusterSnapshotOutput>) : Request;
    
    public function createCluster(params : CreateClusterInput, cb : Callback<CreateClusterOutput>) : Request;
    
    public function createClusterParameterGroup(params : CreateClusterParameterGroupInput, cb : Callback<CreateClusterParameterGroupOutput>) : Request;
    
    public function createClusterSecurityGroup(params : CreateClusterSecurityGroupInput, cb : Callback<CreateClusterSecurityGroupOutput>) : Request;
    
    public function createClusterSnapshot(params : CreateClusterSnapshotInput, cb : Callback<CreateClusterSnapshotOutput>) : Request;
    
    public function createClusterSubnetGroup(params : CreateClusterSubnetGroupInput, cb : Callback<CreateClusterSubnetGroupOutput>) : Request;
    
    public function createEventSubscription(params : CreateEventSubscriptionInput, cb : Callback<CreateEventSubscriptionOutput>) : Request;
    
    public function createHsmClientCertificate(params : CreateHsmClientCertificateInput, cb : Callback<CreateHsmClientCertificateOutput>) : Request;
    
    public function createHsmConfiguration(params : CreateHsmConfigurationInput, cb : Callback<CreateHsmConfigurationOutput>) : Request;
    
    public function createSnapshotCopyGrant(params : CreateSnapshotCopyGrantInput, cb : Callback<CreateSnapshotCopyGrantOutput>) : Request;
    
    public function createTags(params : CreateTagsInput, cb : Callback<Dynamic>) : Request;
    
    public function deleteCluster(params : DeleteClusterInput, cb : Callback<DeleteClusterOutput>) : Request;
    
    public function deleteClusterParameterGroup(params : DeleteClusterParameterGroupInput, cb : Callback<Dynamic>) : Request;
    
    public function deleteClusterSecurityGroup(params : DeleteClusterSecurityGroupInput, cb : Callback<Dynamic>) : Request;
    
    public function deleteClusterSnapshot(params : DeleteClusterSnapshotInput, cb : Callback<DeleteClusterSnapshotOutput>) : Request;
    
    public function deleteClusterSubnetGroup(params : DeleteClusterSubnetGroupInput, cb : Callback<Dynamic>) : Request;
    
    public function deleteEventSubscription(params : DeleteEventSubscriptionInput, cb : Callback<Dynamic>) : Request;
    
    public function deleteHsmClientCertificate(params : DeleteHsmClientCertificateInput, cb : Callback<Dynamic>) : Request;
    
    public function deleteHsmConfiguration(params : DeleteHsmConfigurationInput, cb : Callback<Dynamic>) : Request;
    
    public function deleteSnapshotCopyGrant(params : DeleteSnapshotCopyGrantInput, cb : Callback<Dynamic>) : Request;
    
    public function deleteTags(params : DeleteTagsInput, cb : Callback<Dynamic>) : Request;
    
    public function describeClusterParameterGroups(params : DescribeClusterParameterGroupsInput, cb : Callback<DescribeClusterParameterGroupsOutput>) : Request;
    
    public function describeClusterParameters(params : DescribeClusterParametersInput, cb : Callback<DescribeClusterParametersOutput>) : Request;
    
    public function describeClusterSecurityGroups(params : DescribeClusterSecurityGroupsInput, cb : Callback<DescribeClusterSecurityGroupsOutput>) : Request;
    
    public function describeClusterSnapshots(params : DescribeClusterSnapshotsInput, cb : Callback<DescribeClusterSnapshotsOutput>) : Request;
    
    public function describeClusterSubnetGroups(params : DescribeClusterSubnetGroupsInput, cb : Callback<DescribeClusterSubnetGroupsOutput>) : Request;
    
    public function describeClusterVersions(params : DescribeClusterVersionsInput, cb : Callback<DescribeClusterVersionsOutput>) : Request;
    
    public function describeClusters(params : DescribeClustersInput, cb : Callback<DescribeClustersOutput>) : Request;
    
    public function describeDefaultClusterParameters(params : DescribeDefaultClusterParametersInput, cb : Callback<DescribeDefaultClusterParametersOutput>) : Request;
    
    public function describeEventCategories(params : DescribeEventCategoriesInput, cb : Callback<DescribeEventCategoriesOutput>) : Request;
    
    public function describeEventSubscriptions(params : DescribeEventSubscriptionsInput, cb : Callback<DescribeEventSubscriptionsOutput>) : Request;
    
    public function describeEvents(params : DescribeEventsInput, cb : Callback<DescribeEventsOutput>) : Request;
    
    public function describeHsmClientCertificates(params : DescribeHsmClientCertificatesInput, cb : Callback<DescribeHsmClientCertificatesOutput>) : Request;
    
    public function describeHsmConfigurations(params : DescribeHsmConfigurationsInput, cb : Callback<DescribeHsmConfigurationsOutput>) : Request;
    
    public function describeLoggingStatus(params : DescribeLoggingStatusInput, cb : Callback<DescribeLoggingStatusOutput>) : Request;
    
    public function describeOrderableClusterOptions(params : DescribeOrderableClusterOptionsInput, cb : Callback<DescribeOrderableClusterOptionsOutput>) : Request;
    
    public function describeReservedNodeOfferings(params : DescribeReservedNodeOfferingsInput, cb : Callback<DescribeReservedNodeOfferingsOutput>) : Request;
    
    public function describeReservedNodes(params : DescribeReservedNodesInput, cb : Callback<DescribeReservedNodesOutput>) : Request;
    
    public function describeResize(params : DescribeResizeInput, cb : Callback<DescribeResizeOutput>) : Request;
    
    public function describeSnapshotCopyGrants(params : DescribeSnapshotCopyGrantsInput, cb : Callback<DescribeSnapshotCopyGrantsOutput>) : Request;
    
    public function describeTableRestoreStatus(params : DescribeTableRestoreStatusInput, cb : Callback<DescribeTableRestoreStatusOutput>) : Request;
    
    public function describeTags(params : DescribeTagsInput, cb : Callback<DescribeTagsOutput>) : Request;
    
    public function disableLogging(params : DisableLoggingInput, cb : Callback<DisableLoggingOutput>) : Request;
    
    public function disableSnapshotCopy(params : DisableSnapshotCopyInput, cb : Callback<DisableSnapshotCopyOutput>) : Request;
    
    public function enableLogging(params : EnableLoggingInput, cb : Callback<EnableLoggingOutput>) : Request;
    
    public function enableSnapshotCopy(params : EnableSnapshotCopyInput, cb : Callback<EnableSnapshotCopyOutput>) : Request;
    
    public function modifyCluster(params : ModifyClusterInput, cb : Callback<ModifyClusterOutput>) : Request;
    
    public function modifyClusterIamRoles(params : ModifyClusterIamRolesInput, cb : Callback<ModifyClusterIamRolesOutput>) : Request;
    
    public function modifyClusterParameterGroup(params : ModifyClusterParameterGroupInput, cb : Callback<ModifyClusterParameterGroupOutput>) : Request;
    
    public function modifyClusterSubnetGroup(params : ModifyClusterSubnetGroupInput, cb : Callback<ModifyClusterSubnetGroupOutput>) : Request;
    
    public function modifyEventSubscription(params : ModifyEventSubscriptionInput, cb : Callback<ModifyEventSubscriptionOutput>) : Request;
    
    public function modifySnapshotCopyRetentionPeriod(params : ModifySnapshotCopyRetentionPeriodInput, cb : Callback<ModifySnapshotCopyRetentionPeriodOutput>) : Request;
    
    public function purchaseReservedNodeOffering(params : PurchaseReservedNodeOfferingInput, cb : Callback<PurchaseReservedNodeOfferingOutput>) : Request;
    
    public function rebootCluster(params : RebootClusterInput, cb : Callback<RebootClusterOutput>) : Request;
    
    public function resetClusterParameterGroup(params : ResetClusterParameterGroupInput, cb : Callback<ResetClusterParameterGroupOutput>) : Request;
    
    public function restoreFromClusterSnapshot(params : RestoreFromClusterSnapshotInput, cb : Callback<RestoreFromClusterSnapshotOutput>) : Request;
    
    public function restoreTableFromClusterSnapshot(params : RestoreTableFromClusterSnapshotInput, cb : Callback<RestoreTableFromClusterSnapshotOutput>) : Request;
    
    public function revokeClusterSecurityGroupIngress(params : RevokeClusterSecurityGroupIngressInput, cb : Callback<RevokeClusterSecurityGroupIngressOutput>) : Request;
    
    public function revokeSnapshotAccess(params : RevokeSnapshotAccessInput, cb : Callback<RevokeSnapshotAccessOutput>) : Request;
    
    public function rotateEncryptionKey(params : RotateEncryptionKeyInput, cb : Callback<RotateEncryptionKeyOutput>) : Request;
    
}
