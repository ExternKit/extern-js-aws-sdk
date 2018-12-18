package js.aws.iot;

import js.aws.Endpoint;
import js.aws.Request;
import js.aws.Service;
import js.extern.Callback;

@:externjs(namespace=true)
extern class Iot extends Service implements js.extern.Extern<'aws-sdk'>
{
    public var endpoint : Endpoint;

    public function new(?params : Dynamic) : Void;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function acceptCertificateTransfer(params : AcceptCertificateTransferInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<AddThingToBillingGroupOutput>) : Request {})
    public function addThingToBillingGroup(params : AddThingToBillingGroupInput, ?cb : Callback<AddThingToBillingGroupOutput>) : Request;
    
    @:overload(function (?cb : Callback<AddThingToThingGroupOutput>) : Request {})
    public function addThingToThingGroup(params : AddThingToThingGroupInput, ?cb : Callback<AddThingToThingGroupOutput>) : Request;
    
    @:overload(function (?cb : Callback<AssociateTargetsWithJobOutput>) : Request {})
    public function associateTargetsWithJob(params : AssociateTargetsWithJobInput, ?cb : Callback<AssociateTargetsWithJobOutput>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function attachPolicy(params : AttachPolicyInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function attachPrincipalPolicy(params : AttachPrincipalPolicyInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<AttachSecurityProfileOutput>) : Request {})
    public function attachSecurityProfile(params : AttachSecurityProfileInput, ?cb : Callback<AttachSecurityProfileOutput>) : Request;
    
    @:overload(function (?cb : Callback<AttachThingPrincipalOutput>) : Request {})
    public function attachThingPrincipal(params : AttachThingPrincipalInput, ?cb : Callback<AttachThingPrincipalOutput>) : Request;
    
    @:overload(function (?cb : Callback<CancelAuditTaskOutput>) : Request {})
    public function cancelAuditTask(params : CancelAuditTaskInput, ?cb : Callback<CancelAuditTaskOutput>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function cancelCertificateTransfer(params : CancelCertificateTransferInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<CancelJobOutput>) : Request {})
    public function cancelJob(params : CancelJobInput, ?cb : Callback<CancelJobOutput>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function cancelJobExecution(params : CancelJobExecutionInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<ClearDefaultAuthorizerOutput>) : Request {})
    public function clearDefaultAuthorizer(params : ClearDefaultAuthorizerInput, ?cb : Callback<ClearDefaultAuthorizerOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreateAuthorizerOutput>) : Request {})
    public function createAuthorizer(params : CreateAuthorizerInput, ?cb : Callback<CreateAuthorizerOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreateBillingGroupOutput>) : Request {})
    public function createBillingGroup(params : CreateBillingGroupInput, ?cb : Callback<CreateBillingGroupOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreateCertificateFromCsrOutput>) : Request {})
    public function createCertificateFromCsr(params : CreateCertificateFromCsrInput, ?cb : Callback<CreateCertificateFromCsrOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreateDynamicThingGroupOutput>) : Request {})
    public function createDynamicThingGroup(params : CreateDynamicThingGroupInput, ?cb : Callback<CreateDynamicThingGroupOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreateJobOutput>) : Request {})
    public function createJob(params : CreateJobInput, ?cb : Callback<CreateJobOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreateKeysAndCertificateOutput>) : Request {})
    public function createKeysAndCertificate(params : CreateKeysAndCertificateInput, ?cb : Callback<CreateKeysAndCertificateOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreateOTAUpdateOutput>) : Request {})
    public function createOTAUpdate(params : CreateOTAUpdateInput, ?cb : Callback<CreateOTAUpdateOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreatePolicyOutput>) : Request {})
    public function createPolicy(params : CreatePolicyInput, ?cb : Callback<CreatePolicyOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreatePolicyVersionOutput>) : Request {})
    public function createPolicyVersion(params : CreatePolicyVersionInput, ?cb : Callback<CreatePolicyVersionOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreateRoleAliasOutput>) : Request {})
    public function createRoleAlias(params : CreateRoleAliasInput, ?cb : Callback<CreateRoleAliasOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreateScheduledAuditOutput>) : Request {})
    public function createScheduledAudit(params : CreateScheduledAuditInput, ?cb : Callback<CreateScheduledAuditOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreateSecurityProfileOutput>) : Request {})
    public function createSecurityProfile(params : CreateSecurityProfileInput, ?cb : Callback<CreateSecurityProfileOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreateStreamOutput>) : Request {})
    public function createStream(params : CreateStreamInput, ?cb : Callback<CreateStreamOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreateThingOutput>) : Request {})
    public function createThing(params : CreateThingInput, ?cb : Callback<CreateThingOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreateThingGroupOutput>) : Request {})
    public function createThingGroup(params : CreateThingGroupInput, ?cb : Callback<CreateThingGroupOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreateThingTypeOutput>) : Request {})
    public function createThingType(params : CreateThingTypeInput, ?cb : Callback<CreateThingTypeOutput>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function createTopicRule(params : CreateTopicRuleInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<DeleteAccountAuditConfigurationOutput>) : Request {})
    public function deleteAccountAuditConfiguration(params : DeleteAccountAuditConfigurationInput, ?cb : Callback<DeleteAccountAuditConfigurationOutput>) : Request;
    
    @:overload(function (?cb : Callback<DeleteAuthorizerOutput>) : Request {})
    public function deleteAuthorizer(params : DeleteAuthorizerInput, ?cb : Callback<DeleteAuthorizerOutput>) : Request;
    
    @:overload(function (?cb : Callback<DeleteBillingGroupOutput>) : Request {})
    public function deleteBillingGroup(params : DeleteBillingGroupInput, ?cb : Callback<DeleteBillingGroupOutput>) : Request;
    
    @:overload(function (?cb : Callback<DeleteCACertificateOutput>) : Request {})
    public function deleteCACertificate(params : DeleteCACertificateInput, ?cb : Callback<DeleteCACertificateOutput>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function deleteCertificate(params : DeleteCertificateInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<DeleteDynamicThingGroupOutput>) : Request {})
    public function deleteDynamicThingGroup(params : DeleteDynamicThingGroupInput, ?cb : Callback<DeleteDynamicThingGroupOutput>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function deleteJob(params : DeleteJobInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function deleteJobExecution(params : DeleteJobExecutionInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<DeleteOTAUpdateOutput>) : Request {})
    public function deleteOTAUpdate(params : DeleteOTAUpdateInput, ?cb : Callback<DeleteOTAUpdateOutput>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function deletePolicy(params : DeletePolicyInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function deletePolicyVersion(params : DeletePolicyVersionInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<DeleteRegistrationCodeOutput>) : Request {})
    public function deleteRegistrationCode(params : DeleteRegistrationCodeInput, ?cb : Callback<DeleteRegistrationCodeOutput>) : Request;
    
    @:overload(function (?cb : Callback<DeleteRoleAliasOutput>) : Request {})
    public function deleteRoleAlias(params : DeleteRoleAliasInput, ?cb : Callback<DeleteRoleAliasOutput>) : Request;
    
    @:overload(function (?cb : Callback<DeleteScheduledAuditOutput>) : Request {})
    public function deleteScheduledAudit(params : DeleteScheduledAuditInput, ?cb : Callback<DeleteScheduledAuditOutput>) : Request;
    
    @:overload(function (?cb : Callback<DeleteSecurityProfileOutput>) : Request {})
    public function deleteSecurityProfile(params : DeleteSecurityProfileInput, ?cb : Callback<DeleteSecurityProfileOutput>) : Request;
    
    @:overload(function (?cb : Callback<DeleteStreamOutput>) : Request {})
    public function deleteStream(params : DeleteStreamInput, ?cb : Callback<DeleteStreamOutput>) : Request;
    
    @:overload(function (?cb : Callback<DeleteThingOutput>) : Request {})
    public function deleteThing(params : DeleteThingInput, ?cb : Callback<DeleteThingOutput>) : Request;
    
    @:overload(function (?cb : Callback<DeleteThingGroupOutput>) : Request {})
    public function deleteThingGroup(params : DeleteThingGroupInput, ?cb : Callback<DeleteThingGroupOutput>) : Request;
    
    @:overload(function (?cb : Callback<DeleteThingTypeOutput>) : Request {})
    public function deleteThingType(params : DeleteThingTypeInput, ?cb : Callback<DeleteThingTypeOutput>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function deleteTopicRule(params : DeleteTopicRuleInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function deleteV2LoggingLevel(params : DeleteV2LoggingLevelInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<DeprecateThingTypeOutput>) : Request {})
    public function deprecateThingType(params : DeprecateThingTypeInput, ?cb : Callback<DeprecateThingTypeOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeAccountAuditConfigurationOutput>) : Request {})
    public function describeAccountAuditConfiguration(params : DescribeAccountAuditConfigurationInput, ?cb : Callback<DescribeAccountAuditConfigurationOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeAuditTaskOutput>) : Request {})
    public function describeAuditTask(params : DescribeAuditTaskInput, ?cb : Callback<DescribeAuditTaskOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeAuthorizerOutput>) : Request {})
    public function describeAuthorizer(params : DescribeAuthorizerInput, ?cb : Callback<DescribeAuthorizerOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeBillingGroupOutput>) : Request {})
    public function describeBillingGroup(params : DescribeBillingGroupInput, ?cb : Callback<DescribeBillingGroupOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeCACertificateOutput>) : Request {})
    public function describeCACertificate(params : DescribeCACertificateInput, ?cb : Callback<DescribeCACertificateOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeCertificateOutput>) : Request {})
    public function describeCertificate(params : DescribeCertificateInput, ?cb : Callback<DescribeCertificateOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeDefaultAuthorizerOutput>) : Request {})
    public function describeDefaultAuthorizer(params : DescribeDefaultAuthorizerInput, ?cb : Callback<DescribeDefaultAuthorizerOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeEndpointOutput>) : Request {})
    public function describeEndpoint(params : DescribeEndpointInput, ?cb : Callback<DescribeEndpointOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeEventConfigurationsOutput>) : Request {})
    public function describeEventConfigurations(params : DescribeEventConfigurationsInput, ?cb : Callback<DescribeEventConfigurationsOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeIndexOutput>) : Request {})
    public function describeIndex(params : DescribeIndexInput, ?cb : Callback<DescribeIndexOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeJobOutput>) : Request {})
    public function describeJob(params : DescribeJobInput, ?cb : Callback<DescribeJobOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeJobExecutionOutput>) : Request {})
    public function describeJobExecution(params : DescribeJobExecutionInput, ?cb : Callback<DescribeJobExecutionOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeRoleAliasOutput>) : Request {})
    public function describeRoleAlias(params : DescribeRoleAliasInput, ?cb : Callback<DescribeRoleAliasOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeScheduledAuditOutput>) : Request {})
    public function describeScheduledAudit(params : DescribeScheduledAuditInput, ?cb : Callback<DescribeScheduledAuditOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeSecurityProfileOutput>) : Request {})
    public function describeSecurityProfile(params : DescribeSecurityProfileInput, ?cb : Callback<DescribeSecurityProfileOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeStreamOutput>) : Request {})
    public function describeStream(params : DescribeStreamInput, ?cb : Callback<DescribeStreamOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeThingOutput>) : Request {})
    public function describeThing(params : DescribeThingInput, ?cb : Callback<DescribeThingOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeThingGroupOutput>) : Request {})
    public function describeThingGroup(params : DescribeThingGroupInput, ?cb : Callback<DescribeThingGroupOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeThingRegistrationTaskOutput>) : Request {})
    public function describeThingRegistrationTask(params : DescribeThingRegistrationTaskInput, ?cb : Callback<DescribeThingRegistrationTaskOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeThingTypeOutput>) : Request {})
    public function describeThingType(params : DescribeThingTypeInput, ?cb : Callback<DescribeThingTypeOutput>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function detachPolicy(params : DetachPolicyInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function detachPrincipalPolicy(params : DetachPrincipalPolicyInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<DetachSecurityProfileOutput>) : Request {})
    public function detachSecurityProfile(params : DetachSecurityProfileInput, ?cb : Callback<DetachSecurityProfileOutput>) : Request;
    
    @:overload(function (?cb : Callback<DetachThingPrincipalOutput>) : Request {})
    public function detachThingPrincipal(params : DetachThingPrincipalInput, ?cb : Callback<DetachThingPrincipalOutput>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function disableTopicRule(params : DisableTopicRuleInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function enableTopicRule(params : EnableTopicRuleInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<GetEffectivePoliciesOutput>) : Request {})
    public function getEffectivePolicies(params : GetEffectivePoliciesInput, ?cb : Callback<GetEffectivePoliciesOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetIndexingConfigurationOutput>) : Request {})
    public function getIndexingConfiguration(params : GetIndexingConfigurationInput, ?cb : Callback<GetIndexingConfigurationOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetJobDocumentOutput>) : Request {})
    public function getJobDocument(params : GetJobDocumentInput, ?cb : Callback<GetJobDocumentOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetLoggingOptionsOutput>) : Request {})
    public function getLoggingOptions(params : GetLoggingOptionsInput, ?cb : Callback<GetLoggingOptionsOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetOTAUpdateOutput>) : Request {})
    public function getOTAUpdate(params : GetOTAUpdateInput, ?cb : Callback<GetOTAUpdateOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetPolicyOutput>) : Request {})
    public function getPolicy(params : GetPolicyInput, ?cb : Callback<GetPolicyOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetPolicyVersionOutput>) : Request {})
    public function getPolicyVersion(params : GetPolicyVersionInput, ?cb : Callback<GetPolicyVersionOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetRegistrationCodeOutput>) : Request {})
    public function getRegistrationCode(params : GetRegistrationCodeInput, ?cb : Callback<GetRegistrationCodeOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetTopicRuleOutput>) : Request {})
    public function getTopicRule(params : GetTopicRuleInput, ?cb : Callback<GetTopicRuleOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetV2LoggingOptionsOutput>) : Request {})
    public function getV2LoggingOptions(params : GetV2LoggingOptionsInput, ?cb : Callback<GetV2LoggingOptionsOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListActiveViolationsOutput>) : Request {})
    public function listActiveViolations(params : ListActiveViolationsInput, ?cb : Callback<ListActiveViolationsOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListAttachedPoliciesOutput>) : Request {})
    public function listAttachedPolicies(params : ListAttachedPoliciesInput, ?cb : Callback<ListAttachedPoliciesOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListAuditFindingsOutput>) : Request {})
    public function listAuditFindings(params : ListAuditFindingsInput, ?cb : Callback<ListAuditFindingsOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListAuditTasksOutput>) : Request {})
    public function listAuditTasks(params : ListAuditTasksInput, ?cb : Callback<ListAuditTasksOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListAuthorizersOutput>) : Request {})
    public function listAuthorizers(params : ListAuthorizersInput, ?cb : Callback<ListAuthorizersOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListBillingGroupsOutput>) : Request {})
    public function listBillingGroups(params : ListBillingGroupsInput, ?cb : Callback<ListBillingGroupsOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListCACertificatesOutput>) : Request {})
    public function listCACertificates(params : ListCACertificatesInput, ?cb : Callback<ListCACertificatesOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListCertificatesOutput>) : Request {})
    public function listCertificates(params : ListCertificatesInput, ?cb : Callback<ListCertificatesOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListCertificatesByCAOutput>) : Request {})
    public function listCertificatesByCA(params : ListCertificatesByCAInput, ?cb : Callback<ListCertificatesByCAOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListIndicesOutput>) : Request {})
    public function listIndices(params : ListIndicesInput, ?cb : Callback<ListIndicesOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListJobExecutionsForJobOutput>) : Request {})
    public function listJobExecutionsForJob(params : ListJobExecutionsForJobInput, ?cb : Callback<ListJobExecutionsForJobOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListJobExecutionsForThingOutput>) : Request {})
    public function listJobExecutionsForThing(params : ListJobExecutionsForThingInput, ?cb : Callback<ListJobExecutionsForThingOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListJobsOutput>) : Request {})
    public function listJobs(params : ListJobsInput, ?cb : Callback<ListJobsOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListOTAUpdatesOutput>) : Request {})
    public function listOTAUpdates(params : ListOTAUpdatesInput, ?cb : Callback<ListOTAUpdatesOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListOutgoingCertificatesOutput>) : Request {})
    public function listOutgoingCertificates(params : ListOutgoingCertificatesInput, ?cb : Callback<ListOutgoingCertificatesOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListPoliciesOutput>) : Request {})
    public function listPolicies(params : ListPoliciesInput, ?cb : Callback<ListPoliciesOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListPolicyPrincipalsOutput>) : Request {})
    public function listPolicyPrincipals(params : ListPolicyPrincipalsInput, ?cb : Callback<ListPolicyPrincipalsOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListPolicyVersionsOutput>) : Request {})
    public function listPolicyVersions(params : ListPolicyVersionsInput, ?cb : Callback<ListPolicyVersionsOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListPrincipalPoliciesOutput>) : Request {})
    public function listPrincipalPolicies(params : ListPrincipalPoliciesInput, ?cb : Callback<ListPrincipalPoliciesOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListPrincipalThingsOutput>) : Request {})
    public function listPrincipalThings(params : ListPrincipalThingsInput, ?cb : Callback<ListPrincipalThingsOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListRoleAliasesOutput>) : Request {})
    public function listRoleAliases(params : ListRoleAliasesInput, ?cb : Callback<ListRoleAliasesOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListScheduledAuditsOutput>) : Request {})
    public function listScheduledAudits(params : ListScheduledAuditsInput, ?cb : Callback<ListScheduledAuditsOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListSecurityProfilesOutput>) : Request {})
    public function listSecurityProfiles(params : ListSecurityProfilesInput, ?cb : Callback<ListSecurityProfilesOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListSecurityProfilesForTargetOutput>) : Request {})
    public function listSecurityProfilesForTarget(params : ListSecurityProfilesForTargetInput, ?cb : Callback<ListSecurityProfilesForTargetOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListStreamsOutput>) : Request {})
    public function listStreams(params : ListStreamsInput, ?cb : Callback<ListStreamsOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListTagsForResourceOutput>) : Request {})
    public function listTagsForResource(params : ListTagsForResourceInput, ?cb : Callback<ListTagsForResourceOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListTargetsForPolicyOutput>) : Request {})
    public function listTargetsForPolicy(params : ListTargetsForPolicyInput, ?cb : Callback<ListTargetsForPolicyOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListTargetsForSecurityProfileOutput>) : Request {})
    public function listTargetsForSecurityProfile(params : ListTargetsForSecurityProfileInput, ?cb : Callback<ListTargetsForSecurityProfileOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListThingGroupsOutput>) : Request {})
    public function listThingGroups(params : ListThingGroupsInput, ?cb : Callback<ListThingGroupsOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListThingGroupsForThingOutput>) : Request {})
    public function listThingGroupsForThing(params : ListThingGroupsForThingInput, ?cb : Callback<ListThingGroupsForThingOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListThingPrincipalsOutput>) : Request {})
    public function listThingPrincipals(params : ListThingPrincipalsInput, ?cb : Callback<ListThingPrincipalsOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListThingRegistrationTaskReportsOutput>) : Request {})
    public function listThingRegistrationTaskReports(params : ListThingRegistrationTaskReportsInput, ?cb : Callback<ListThingRegistrationTaskReportsOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListThingRegistrationTasksOutput>) : Request {})
    public function listThingRegistrationTasks(params : ListThingRegistrationTasksInput, ?cb : Callback<ListThingRegistrationTasksOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListThingTypesOutput>) : Request {})
    public function listThingTypes(params : ListThingTypesInput, ?cb : Callback<ListThingTypesOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListThingsOutput>) : Request {})
    public function listThings(params : ListThingsInput, ?cb : Callback<ListThingsOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListThingsInBillingGroupOutput>) : Request {})
    public function listThingsInBillingGroup(params : ListThingsInBillingGroupInput, ?cb : Callback<ListThingsInBillingGroupOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListThingsInThingGroupOutput>) : Request {})
    public function listThingsInThingGroup(params : ListThingsInThingGroupInput, ?cb : Callback<ListThingsInThingGroupOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListTopicRulesOutput>) : Request {})
    public function listTopicRules(params : ListTopicRulesInput, ?cb : Callback<ListTopicRulesOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListV2LoggingLevelsOutput>) : Request {})
    public function listV2LoggingLevels(params : ListV2LoggingLevelsInput, ?cb : Callback<ListV2LoggingLevelsOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListViolationEventsOutput>) : Request {})
    public function listViolationEvents(params : ListViolationEventsInput, ?cb : Callback<ListViolationEventsOutput>) : Request;
    
    @:overload(function (?cb : Callback<RegisterCACertificateOutput>) : Request {})
    public function registerCACertificate(params : RegisterCACertificateInput, ?cb : Callback<RegisterCACertificateOutput>) : Request;
    
    @:overload(function (?cb : Callback<RegisterCertificateOutput>) : Request {})
    public function registerCertificate(params : RegisterCertificateInput, ?cb : Callback<RegisterCertificateOutput>) : Request;
    
    @:overload(function (?cb : Callback<RegisterThingOutput>) : Request {})
    public function registerThing(params : RegisterThingInput, ?cb : Callback<RegisterThingOutput>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function rejectCertificateTransfer(params : RejectCertificateTransferInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<RemoveThingFromBillingGroupOutput>) : Request {})
    public function removeThingFromBillingGroup(params : RemoveThingFromBillingGroupInput, ?cb : Callback<RemoveThingFromBillingGroupOutput>) : Request;
    
    @:overload(function (?cb : Callback<RemoveThingFromThingGroupOutput>) : Request {})
    public function removeThingFromThingGroup(params : RemoveThingFromThingGroupInput, ?cb : Callback<RemoveThingFromThingGroupOutput>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function replaceTopicRule(params : ReplaceTopicRuleInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<SearchIndexOutput>) : Request {})
    public function searchIndex(params : SearchIndexInput, ?cb : Callback<SearchIndexOutput>) : Request;
    
    @:overload(function (?cb : Callback<SetDefaultAuthorizerOutput>) : Request {})
    public function setDefaultAuthorizer(params : SetDefaultAuthorizerInput, ?cb : Callback<SetDefaultAuthorizerOutput>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function setDefaultPolicyVersion(params : SetDefaultPolicyVersionInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function setLoggingOptions(params : SetLoggingOptionsInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function setV2LoggingLevel(params : SetV2LoggingLevelInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function setV2LoggingOptions(params : SetV2LoggingOptionsInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<StartOnDemandAuditTaskOutput>) : Request {})
    public function startOnDemandAuditTask(params : StartOnDemandAuditTaskInput, ?cb : Callback<StartOnDemandAuditTaskOutput>) : Request;
    
    @:overload(function (?cb : Callback<StartThingRegistrationTaskOutput>) : Request {})
    public function startThingRegistrationTask(params : StartThingRegistrationTaskInput, ?cb : Callback<StartThingRegistrationTaskOutput>) : Request;
    
    @:overload(function (?cb : Callback<StopThingRegistrationTaskOutput>) : Request {})
    public function stopThingRegistrationTask(params : StopThingRegistrationTaskInput, ?cb : Callback<StopThingRegistrationTaskOutput>) : Request;
    
    @:overload(function (?cb : Callback<TagResourceOutput>) : Request {})
    public function tagResource(params : TagResourceInput, ?cb : Callback<TagResourceOutput>) : Request;
    
    @:overload(function (?cb : Callback<TestAuthorizationOutput>) : Request {})
    public function testAuthorization(params : TestAuthorizationInput, ?cb : Callback<TestAuthorizationOutput>) : Request;
    
    @:overload(function (?cb : Callback<TestInvokeAuthorizerOutput>) : Request {})
    public function testInvokeAuthorizer(params : TestInvokeAuthorizerInput, ?cb : Callback<TestInvokeAuthorizerOutput>) : Request;
    
    @:overload(function (?cb : Callback<TransferCertificateOutput>) : Request {})
    public function transferCertificate(params : TransferCertificateInput, ?cb : Callback<TransferCertificateOutput>) : Request;
    
    @:overload(function (?cb : Callback<UntagResourceOutput>) : Request {})
    public function untagResource(params : UntagResourceInput, ?cb : Callback<UntagResourceOutput>) : Request;
    
    @:overload(function (?cb : Callback<UpdateAccountAuditConfigurationOutput>) : Request {})
    public function updateAccountAuditConfiguration(params : UpdateAccountAuditConfigurationInput, ?cb : Callback<UpdateAccountAuditConfigurationOutput>) : Request;
    
    @:overload(function (?cb : Callback<UpdateAuthorizerOutput>) : Request {})
    public function updateAuthorizer(params : UpdateAuthorizerInput, ?cb : Callback<UpdateAuthorizerOutput>) : Request;
    
    @:overload(function (?cb : Callback<UpdateBillingGroupOutput>) : Request {})
    public function updateBillingGroup(params : UpdateBillingGroupInput, ?cb : Callback<UpdateBillingGroupOutput>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function updateCACertificate(params : UpdateCACertificateInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function updateCertificate(params : UpdateCertificateInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<UpdateDynamicThingGroupOutput>) : Request {})
    public function updateDynamicThingGroup(params : UpdateDynamicThingGroupInput, ?cb : Callback<UpdateDynamicThingGroupOutput>) : Request;
    
    @:overload(function (?cb : Callback<UpdateEventConfigurationsOutput>) : Request {})
    public function updateEventConfigurations(params : UpdateEventConfigurationsInput, ?cb : Callback<UpdateEventConfigurationsOutput>) : Request;
    
    @:overload(function (?cb : Callback<UpdateIndexingConfigurationOutput>) : Request {})
    public function updateIndexingConfiguration(params : UpdateIndexingConfigurationInput, ?cb : Callback<UpdateIndexingConfigurationOutput>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function updateJob(params : UpdateJobInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<UpdateRoleAliasOutput>) : Request {})
    public function updateRoleAlias(params : UpdateRoleAliasInput, ?cb : Callback<UpdateRoleAliasOutput>) : Request;
    
    @:overload(function (?cb : Callback<UpdateScheduledAuditOutput>) : Request {})
    public function updateScheduledAudit(params : UpdateScheduledAuditInput, ?cb : Callback<UpdateScheduledAuditOutput>) : Request;
    
    @:overload(function (?cb : Callback<UpdateSecurityProfileOutput>) : Request {})
    public function updateSecurityProfile(params : UpdateSecurityProfileInput, ?cb : Callback<UpdateSecurityProfileOutput>) : Request;
    
    @:overload(function (?cb : Callback<UpdateStreamOutput>) : Request {})
    public function updateStream(params : UpdateStreamInput, ?cb : Callback<UpdateStreamOutput>) : Request;
    
    @:overload(function (?cb : Callback<UpdateThingOutput>) : Request {})
    public function updateThing(params : UpdateThingInput, ?cb : Callback<UpdateThingOutput>) : Request;
    
    @:overload(function (?cb : Callback<UpdateThingGroupOutput>) : Request {})
    public function updateThingGroup(params : UpdateThingGroupInput, ?cb : Callback<UpdateThingGroupOutput>) : Request;
    
    @:overload(function (?cb : Callback<UpdateThingGroupsForThingOutput>) : Request {})
    public function updateThingGroupsForThing(params : UpdateThingGroupsForThingInput, ?cb : Callback<UpdateThingGroupsForThingOutput>) : Request;
    
    @:overload(function (?cb : Callback<ValidateSecurityProfileBehaviorsOutput>) : Request {})
    public function validateSecurityProfileBehaviors(params : ValidateSecurityProfileBehaviorsInput, ?cb : Callback<ValidateSecurityProfileBehaviorsOutput>) : Request;
    
}
