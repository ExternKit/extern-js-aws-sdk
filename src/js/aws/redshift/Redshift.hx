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
    
    @:overload(function (?cb : Callback<AuthorizeClusterSecurityGroupIngressOutput>) : Request {})
    public function authorizeClusterSecurityGroupIngress(params : AuthorizeClusterSecurityGroupIngressInput, ?cb : Callback<AuthorizeClusterSecurityGroupIngressOutput>) : Request;
    
    @:overload(function (?cb : Callback<AuthorizeSnapshotAccessOutput>) : Request {})
    public function authorizeSnapshotAccess(params : AuthorizeSnapshotAccessInput, ?cb : Callback<AuthorizeSnapshotAccessOutput>) : Request;
    
    @:overload(function (?cb : Callback<CopyClusterSnapshotOutput>) : Request {})
    public function copyClusterSnapshot(params : CopyClusterSnapshotInput, ?cb : Callback<CopyClusterSnapshotOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreateClusterOutput>) : Request {})
    public function createCluster(params : CreateClusterInput, ?cb : Callback<CreateClusterOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreateClusterParameterGroupOutput>) : Request {})
    public function createClusterParameterGroup(params : CreateClusterParameterGroupInput, ?cb : Callback<CreateClusterParameterGroupOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreateClusterSecurityGroupOutput>) : Request {})
    public function createClusterSecurityGroup(params : CreateClusterSecurityGroupInput, ?cb : Callback<CreateClusterSecurityGroupOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreateClusterSnapshotOutput>) : Request {})
    public function createClusterSnapshot(params : CreateClusterSnapshotInput, ?cb : Callback<CreateClusterSnapshotOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreateClusterSubnetGroupOutput>) : Request {})
    public function createClusterSubnetGroup(params : CreateClusterSubnetGroupInput, ?cb : Callback<CreateClusterSubnetGroupOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreateEventSubscriptionOutput>) : Request {})
    public function createEventSubscription(params : CreateEventSubscriptionInput, ?cb : Callback<CreateEventSubscriptionOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreateHsmClientCertificateOutput>) : Request {})
    public function createHsmClientCertificate(params : CreateHsmClientCertificateInput, ?cb : Callback<CreateHsmClientCertificateOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreateHsmConfigurationOutput>) : Request {})
    public function createHsmConfiguration(params : CreateHsmConfigurationInput, ?cb : Callback<CreateHsmConfigurationOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreateSnapshotCopyGrantOutput>) : Request {})
    public function createSnapshotCopyGrant(params : CreateSnapshotCopyGrantInput, ?cb : Callback<CreateSnapshotCopyGrantOutput>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function createTags(params : CreateTagsInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<DeleteClusterOutput>) : Request {})
    public function deleteCluster(params : DeleteClusterInput, ?cb : Callback<DeleteClusterOutput>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function deleteClusterParameterGroup(params : DeleteClusterParameterGroupInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function deleteClusterSecurityGroup(params : DeleteClusterSecurityGroupInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<DeleteClusterSnapshotOutput>) : Request {})
    public function deleteClusterSnapshot(params : DeleteClusterSnapshotInput, ?cb : Callback<DeleteClusterSnapshotOutput>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function deleteClusterSubnetGroup(params : DeleteClusterSubnetGroupInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function deleteEventSubscription(params : DeleteEventSubscriptionInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function deleteHsmClientCertificate(params : DeleteHsmClientCertificateInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function deleteHsmConfiguration(params : DeleteHsmConfigurationInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function deleteSnapshotCopyGrant(params : DeleteSnapshotCopyGrantInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function deleteTags(params : DeleteTagsInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<DescribeClusterParameterGroupsOutput>) : Request {})
    public function describeClusterParameterGroups(params : DescribeClusterParameterGroupsInput, ?cb : Callback<DescribeClusterParameterGroupsOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeClusterParametersOutput>) : Request {})
    public function describeClusterParameters(params : DescribeClusterParametersInput, ?cb : Callback<DescribeClusterParametersOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeClusterSecurityGroupsOutput>) : Request {})
    public function describeClusterSecurityGroups(params : DescribeClusterSecurityGroupsInput, ?cb : Callback<DescribeClusterSecurityGroupsOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeClusterSnapshotsOutput>) : Request {})
    public function describeClusterSnapshots(params : DescribeClusterSnapshotsInput, ?cb : Callback<DescribeClusterSnapshotsOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeClusterSubnetGroupsOutput>) : Request {})
    public function describeClusterSubnetGroups(params : DescribeClusterSubnetGroupsInput, ?cb : Callback<DescribeClusterSubnetGroupsOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeClusterVersionsOutput>) : Request {})
    public function describeClusterVersions(params : DescribeClusterVersionsInput, ?cb : Callback<DescribeClusterVersionsOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeClustersOutput>) : Request {})
    public function describeClusters(params : DescribeClustersInput, ?cb : Callback<DescribeClustersOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeDefaultClusterParametersOutput>) : Request {})
    public function describeDefaultClusterParameters(params : DescribeDefaultClusterParametersInput, ?cb : Callback<DescribeDefaultClusterParametersOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeEventCategoriesOutput>) : Request {})
    public function describeEventCategories(params : DescribeEventCategoriesInput, ?cb : Callback<DescribeEventCategoriesOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeEventSubscriptionsOutput>) : Request {})
    public function describeEventSubscriptions(params : DescribeEventSubscriptionsInput, ?cb : Callback<DescribeEventSubscriptionsOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeEventsOutput>) : Request {})
    public function describeEvents(params : DescribeEventsInput, ?cb : Callback<DescribeEventsOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeHsmClientCertificatesOutput>) : Request {})
    public function describeHsmClientCertificates(params : DescribeHsmClientCertificatesInput, ?cb : Callback<DescribeHsmClientCertificatesOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeHsmConfigurationsOutput>) : Request {})
    public function describeHsmConfigurations(params : DescribeHsmConfigurationsInput, ?cb : Callback<DescribeHsmConfigurationsOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeLoggingStatusOutput>) : Request {})
    public function describeLoggingStatus(params : DescribeLoggingStatusInput, ?cb : Callback<DescribeLoggingStatusOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeOrderableClusterOptionsOutput>) : Request {})
    public function describeOrderableClusterOptions(params : DescribeOrderableClusterOptionsInput, ?cb : Callback<DescribeOrderableClusterOptionsOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeReservedNodeOfferingsOutput>) : Request {})
    public function describeReservedNodeOfferings(params : DescribeReservedNodeOfferingsInput, ?cb : Callback<DescribeReservedNodeOfferingsOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeReservedNodesOutput>) : Request {})
    public function describeReservedNodes(params : DescribeReservedNodesInput, ?cb : Callback<DescribeReservedNodesOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeResizeOutput>) : Request {})
    public function describeResize(params : DescribeResizeInput, ?cb : Callback<DescribeResizeOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeSnapshotCopyGrantsOutput>) : Request {})
    public function describeSnapshotCopyGrants(params : DescribeSnapshotCopyGrantsInput, ?cb : Callback<DescribeSnapshotCopyGrantsOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeTableRestoreStatusOutput>) : Request {})
    public function describeTableRestoreStatus(params : DescribeTableRestoreStatusInput, ?cb : Callback<DescribeTableRestoreStatusOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeTagsOutput>) : Request {})
    public function describeTags(params : DescribeTagsInput, ?cb : Callback<DescribeTagsOutput>) : Request;
    
    @:overload(function (?cb : Callback<DisableLoggingOutput>) : Request {})
    public function disableLogging(params : DisableLoggingInput, ?cb : Callback<DisableLoggingOutput>) : Request;
    
    @:overload(function (?cb : Callback<DisableSnapshotCopyOutput>) : Request {})
    public function disableSnapshotCopy(params : DisableSnapshotCopyInput, ?cb : Callback<DisableSnapshotCopyOutput>) : Request;
    
    @:overload(function (?cb : Callback<EnableLoggingOutput>) : Request {})
    public function enableLogging(params : EnableLoggingInput, ?cb : Callback<EnableLoggingOutput>) : Request;
    
    @:overload(function (?cb : Callback<EnableSnapshotCopyOutput>) : Request {})
    public function enableSnapshotCopy(params : EnableSnapshotCopyInput, ?cb : Callback<EnableSnapshotCopyOutput>) : Request;
    
    @:overload(function (?cb : Callback<ModifyClusterOutput>) : Request {})
    public function modifyCluster(params : ModifyClusterInput, ?cb : Callback<ModifyClusterOutput>) : Request;
    
    @:overload(function (?cb : Callback<ModifyClusterIamRolesOutput>) : Request {})
    public function modifyClusterIamRoles(params : ModifyClusterIamRolesInput, ?cb : Callback<ModifyClusterIamRolesOutput>) : Request;
    
    @:overload(function (?cb : Callback<ModifyClusterParameterGroupOutput>) : Request {})
    public function modifyClusterParameterGroup(params : ModifyClusterParameterGroupInput, ?cb : Callback<ModifyClusterParameterGroupOutput>) : Request;
    
    @:overload(function (?cb : Callback<ModifyClusterSubnetGroupOutput>) : Request {})
    public function modifyClusterSubnetGroup(params : ModifyClusterSubnetGroupInput, ?cb : Callback<ModifyClusterSubnetGroupOutput>) : Request;
    
    @:overload(function (?cb : Callback<ModifyEventSubscriptionOutput>) : Request {})
    public function modifyEventSubscription(params : ModifyEventSubscriptionInput, ?cb : Callback<ModifyEventSubscriptionOutput>) : Request;
    
    @:overload(function (?cb : Callback<ModifySnapshotCopyRetentionPeriodOutput>) : Request {})
    public function modifySnapshotCopyRetentionPeriod(params : ModifySnapshotCopyRetentionPeriodInput, ?cb : Callback<ModifySnapshotCopyRetentionPeriodOutput>) : Request;
    
    @:overload(function (?cb : Callback<PurchaseReservedNodeOfferingOutput>) : Request {})
    public function purchaseReservedNodeOffering(params : PurchaseReservedNodeOfferingInput, ?cb : Callback<PurchaseReservedNodeOfferingOutput>) : Request;
    
    @:overload(function (?cb : Callback<RebootClusterOutput>) : Request {})
    public function rebootCluster(params : RebootClusterInput, ?cb : Callback<RebootClusterOutput>) : Request;
    
    @:overload(function (?cb : Callback<ResetClusterParameterGroupOutput>) : Request {})
    public function resetClusterParameterGroup(params : ResetClusterParameterGroupInput, ?cb : Callback<ResetClusterParameterGroupOutput>) : Request;
    
    @:overload(function (?cb : Callback<RestoreFromClusterSnapshotOutput>) : Request {})
    public function restoreFromClusterSnapshot(params : RestoreFromClusterSnapshotInput, ?cb : Callback<RestoreFromClusterSnapshotOutput>) : Request;
    
    @:overload(function (?cb : Callback<RestoreTableFromClusterSnapshotOutput>) : Request {})
    public function restoreTableFromClusterSnapshot(params : RestoreTableFromClusterSnapshotInput, ?cb : Callback<RestoreTableFromClusterSnapshotOutput>) : Request;
    
    @:overload(function (?cb : Callback<RevokeClusterSecurityGroupIngressOutput>) : Request {})
    public function revokeClusterSecurityGroupIngress(params : RevokeClusterSecurityGroupIngressInput, ?cb : Callback<RevokeClusterSecurityGroupIngressOutput>) : Request;
    
    @:overload(function (?cb : Callback<RevokeSnapshotAccessOutput>) : Request {})
    public function revokeSnapshotAccess(params : RevokeSnapshotAccessInput, ?cb : Callback<RevokeSnapshotAccessOutput>) : Request;
    
    @:overload(function (?cb : Callback<RotateEncryptionKeyOutput>) : Request {})
    public function rotateEncryptionKey(params : RotateEncryptionKeyInput, ?cb : Callback<RotateEncryptionKeyOutput>) : Request;
    
}
