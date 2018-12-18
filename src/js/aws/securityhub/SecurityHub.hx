package js.aws.securityhub;

import js.aws.Endpoint;
import js.aws.Request;
import js.aws.Service;
import js.extern.Callback;

@:externjs(namespace=true)
extern class SecurityHub extends Service implements js.extern.Extern<'aws-sdk'>
{
    public var endpoint : Endpoint;

    public function new(?params : Dynamic) : Void;
    
    @:overload(function (?cb : Callback<AcceptInvitationOutput>) : Request {})
    public function acceptInvitation(params : AcceptInvitationInput, ?cb : Callback<AcceptInvitationOutput>) : Request;
    
    @:overload(function (?cb : Callback<BatchDisableStandardsOutput>) : Request {})
    public function batchDisableStandards(params : BatchDisableStandardsInput, ?cb : Callback<BatchDisableStandardsOutput>) : Request;
    
    @:overload(function (?cb : Callback<BatchEnableStandardsOutput>) : Request {})
    public function batchEnableStandards(params : BatchEnableStandardsInput, ?cb : Callback<BatchEnableStandardsOutput>) : Request;
    
    @:overload(function (?cb : Callback<BatchImportFindingsOutput>) : Request {})
    public function batchImportFindings(params : BatchImportFindingsInput, ?cb : Callback<BatchImportFindingsOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreateInsightOutput>) : Request {})
    public function createInsight(params : CreateInsightInput, ?cb : Callback<CreateInsightOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreateMembersOutput>) : Request {})
    public function createMembers(params : CreateMembersInput, ?cb : Callback<CreateMembersOutput>) : Request;
    
    @:overload(function (?cb : Callback<DeclineInvitationsOutput>) : Request {})
    public function declineInvitations(params : DeclineInvitationsInput, ?cb : Callback<DeclineInvitationsOutput>) : Request;
    
    @:overload(function (?cb : Callback<DeleteInsightOutput>) : Request {})
    public function deleteInsight(params : DeleteInsightInput, ?cb : Callback<DeleteInsightOutput>) : Request;
    
    @:overload(function (?cb : Callback<DeleteInvitationsOutput>) : Request {})
    public function deleteInvitations(params : DeleteInvitationsInput, ?cb : Callback<DeleteInvitationsOutput>) : Request;
    
    @:overload(function (?cb : Callback<DeleteMembersOutput>) : Request {})
    public function deleteMembers(params : DeleteMembersInput, ?cb : Callback<DeleteMembersOutput>) : Request;
    
    @:overload(function (?cb : Callback<DisableImportFindingsForProductOutput>) : Request {})
    public function disableImportFindingsForProduct(params : DisableImportFindingsForProductInput, ?cb : Callback<DisableImportFindingsForProductOutput>) : Request;
    
    @:overload(function (?cb : Callback<DisableSecurityHubOutput>) : Request {})
    public function disableSecurityHub(params : DisableSecurityHubInput, ?cb : Callback<DisableSecurityHubOutput>) : Request;
    
    @:overload(function (?cb : Callback<DisassociateFromMasterAccountOutput>) : Request {})
    public function disassociateFromMasterAccount(params : DisassociateFromMasterAccountInput, ?cb : Callback<DisassociateFromMasterAccountOutput>) : Request;
    
    @:overload(function (?cb : Callback<DisassociateMembersOutput>) : Request {})
    public function disassociateMembers(params : DisassociateMembersInput, ?cb : Callback<DisassociateMembersOutput>) : Request;
    
    @:overload(function (?cb : Callback<EnableImportFindingsForProductOutput>) : Request {})
    public function enableImportFindingsForProduct(params : EnableImportFindingsForProductInput, ?cb : Callback<EnableImportFindingsForProductOutput>) : Request;
    
    @:overload(function (?cb : Callback<EnableSecurityHubOutput>) : Request {})
    public function enableSecurityHub(params : EnableSecurityHubInput, ?cb : Callback<EnableSecurityHubOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetEnabledStandardsOutput>) : Request {})
    public function getEnabledStandards(params : GetEnabledStandardsInput, ?cb : Callback<GetEnabledStandardsOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetFindingsOutput>) : Request {})
    public function getFindings(params : GetFindingsInput, ?cb : Callback<GetFindingsOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetInsightResultsOutput>) : Request {})
    public function getInsightResults(params : GetInsightResultsInput, ?cb : Callback<GetInsightResultsOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetInsightsOutput>) : Request {})
    public function getInsights(params : GetInsightsInput, ?cb : Callback<GetInsightsOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetInvitationsCountOutput>) : Request {})
    public function getInvitationsCount(params : GetInvitationsCountInput, ?cb : Callback<GetInvitationsCountOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetMasterAccountOutput>) : Request {})
    public function getMasterAccount(params : GetMasterAccountInput, ?cb : Callback<GetMasterAccountOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetMembersOutput>) : Request {})
    public function getMembers(params : GetMembersInput, ?cb : Callback<GetMembersOutput>) : Request;
    
    @:overload(function (?cb : Callback<InviteMembersOutput>) : Request {})
    public function inviteMembers(params : InviteMembersInput, ?cb : Callback<InviteMembersOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListEnabledProductsForImportOutput>) : Request {})
    public function listEnabledProductsForImport(params : ListEnabledProductsForImportInput, ?cb : Callback<ListEnabledProductsForImportOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListInvitationsOutput>) : Request {})
    public function listInvitations(params : ListInvitationsInput, ?cb : Callback<ListInvitationsOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListMembersOutput>) : Request {})
    public function listMembers(params : ListMembersInput, ?cb : Callback<ListMembersOutput>) : Request;
    
    @:overload(function (?cb : Callback<UpdateFindingsOutput>) : Request {})
    public function updateFindings(params : UpdateFindingsInput, ?cb : Callback<UpdateFindingsOutput>) : Request;
    
    @:overload(function (?cb : Callback<UpdateInsightOutput>) : Request {})
    public function updateInsight(params : UpdateInsightInput, ?cb : Callback<UpdateInsightOutput>) : Request;
    
}
