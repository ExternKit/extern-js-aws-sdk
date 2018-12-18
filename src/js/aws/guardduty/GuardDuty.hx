package js.aws.guardduty;

import js.aws.Endpoint;
import js.aws.Request;
import js.aws.Service;
import js.extern.Callback;

@:externjs(namespace=true)
extern class GuardDuty extends Service implements js.extern.Extern<'aws-sdk'>
{
    public var endpoint : Endpoint;

    public function new(?params : Dynamic) : Void;
    
    @:overload(function (?cb : Callback<AcceptInvitationOutput>) : Request {})
    public function acceptInvitation(params : AcceptInvitationInput, ?cb : Callback<AcceptInvitationOutput>) : Request;
    
    @:overload(function (?cb : Callback<ArchiveFindingsOutput>) : Request {})
    public function archiveFindings(params : ArchiveFindingsInput, ?cb : Callback<ArchiveFindingsOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreateDetectorOutput>) : Request {})
    public function createDetector(params : CreateDetectorInput, ?cb : Callback<CreateDetectorOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreateFilterOutput>) : Request {})
    public function createFilter(params : CreateFilterInput, ?cb : Callback<CreateFilterOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreateIPSetOutput>) : Request {})
    public function createIPSet(params : CreateIPSetInput, ?cb : Callback<CreateIPSetOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreateMembersOutput>) : Request {})
    public function createMembers(params : CreateMembersInput, ?cb : Callback<CreateMembersOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreateSampleFindingsOutput>) : Request {})
    public function createSampleFindings(params : CreateSampleFindingsInput, ?cb : Callback<CreateSampleFindingsOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreateThreatIntelSetOutput>) : Request {})
    public function createThreatIntelSet(params : CreateThreatIntelSetInput, ?cb : Callback<CreateThreatIntelSetOutput>) : Request;
    
    @:overload(function (?cb : Callback<DeclineInvitationsOutput>) : Request {})
    public function declineInvitations(params : DeclineInvitationsInput, ?cb : Callback<DeclineInvitationsOutput>) : Request;
    
    @:overload(function (?cb : Callback<DeleteDetectorOutput>) : Request {})
    public function deleteDetector(params : DeleteDetectorInput, ?cb : Callback<DeleteDetectorOutput>) : Request;
    
    @:overload(function (?cb : Callback<DeleteFilterOutput>) : Request {})
    public function deleteFilter(params : DeleteFilterInput, ?cb : Callback<DeleteFilterOutput>) : Request;
    
    @:overload(function (?cb : Callback<DeleteIPSetOutput>) : Request {})
    public function deleteIPSet(params : DeleteIPSetInput, ?cb : Callback<DeleteIPSetOutput>) : Request;
    
    @:overload(function (?cb : Callback<DeleteInvitationsOutput>) : Request {})
    public function deleteInvitations(params : DeleteInvitationsInput, ?cb : Callback<DeleteInvitationsOutput>) : Request;
    
    @:overload(function (?cb : Callback<DeleteMembersOutput>) : Request {})
    public function deleteMembers(params : DeleteMembersInput, ?cb : Callback<DeleteMembersOutput>) : Request;
    
    @:overload(function (?cb : Callback<DeleteThreatIntelSetOutput>) : Request {})
    public function deleteThreatIntelSet(params : DeleteThreatIntelSetInput, ?cb : Callback<DeleteThreatIntelSetOutput>) : Request;
    
    @:overload(function (?cb : Callback<DisassociateFromMasterAccountOutput>) : Request {})
    public function disassociateFromMasterAccount(params : DisassociateFromMasterAccountInput, ?cb : Callback<DisassociateFromMasterAccountOutput>) : Request;
    
    @:overload(function (?cb : Callback<DisassociateMembersOutput>) : Request {})
    public function disassociateMembers(params : DisassociateMembersInput, ?cb : Callback<DisassociateMembersOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetDetectorOutput>) : Request {})
    public function getDetector(params : GetDetectorInput, ?cb : Callback<GetDetectorOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetFilterOutput>) : Request {})
    public function getFilter(params : GetFilterInput, ?cb : Callback<GetFilterOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetFindingsOutput>) : Request {})
    public function getFindings(params : GetFindingsInput, ?cb : Callback<GetFindingsOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetFindingsStatisticsOutput>) : Request {})
    public function getFindingsStatistics(params : GetFindingsStatisticsInput, ?cb : Callback<GetFindingsStatisticsOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetIPSetOutput>) : Request {})
    public function getIPSet(params : GetIPSetInput, ?cb : Callback<GetIPSetOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetInvitationsCountOutput>) : Request {})
    public function getInvitationsCount(params : GetInvitationsCountInput, ?cb : Callback<GetInvitationsCountOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetMasterAccountOutput>) : Request {})
    public function getMasterAccount(params : GetMasterAccountInput, ?cb : Callback<GetMasterAccountOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetMembersOutput>) : Request {})
    public function getMembers(params : GetMembersInput, ?cb : Callback<GetMembersOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetThreatIntelSetOutput>) : Request {})
    public function getThreatIntelSet(params : GetThreatIntelSetInput, ?cb : Callback<GetThreatIntelSetOutput>) : Request;
    
    @:overload(function (?cb : Callback<InviteMembersOutput>) : Request {})
    public function inviteMembers(params : InviteMembersInput, ?cb : Callback<InviteMembersOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListDetectorsOutput>) : Request {})
    public function listDetectors(params : ListDetectorsInput, ?cb : Callback<ListDetectorsOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListFiltersOutput>) : Request {})
    public function listFilters(params : ListFiltersInput, ?cb : Callback<ListFiltersOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListFindingsOutput>) : Request {})
    public function listFindings(params : ListFindingsInput, ?cb : Callback<ListFindingsOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListIPSetsOutput>) : Request {})
    public function listIPSets(params : ListIPSetsInput, ?cb : Callback<ListIPSetsOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListInvitationsOutput>) : Request {})
    public function listInvitations(params : ListInvitationsInput, ?cb : Callback<ListInvitationsOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListMembersOutput>) : Request {})
    public function listMembers(params : ListMembersInput, ?cb : Callback<ListMembersOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListThreatIntelSetsOutput>) : Request {})
    public function listThreatIntelSets(params : ListThreatIntelSetsInput, ?cb : Callback<ListThreatIntelSetsOutput>) : Request;
    
    @:overload(function (?cb : Callback<StartMonitoringMembersOutput>) : Request {})
    public function startMonitoringMembers(params : StartMonitoringMembersInput, ?cb : Callback<StartMonitoringMembersOutput>) : Request;
    
    @:overload(function (?cb : Callback<StopMonitoringMembersOutput>) : Request {})
    public function stopMonitoringMembers(params : StopMonitoringMembersInput, ?cb : Callback<StopMonitoringMembersOutput>) : Request;
    
    @:overload(function (?cb : Callback<UnarchiveFindingsOutput>) : Request {})
    public function unarchiveFindings(params : UnarchiveFindingsInput, ?cb : Callback<UnarchiveFindingsOutput>) : Request;
    
    @:overload(function (?cb : Callback<UpdateDetectorOutput>) : Request {})
    public function updateDetector(params : UpdateDetectorInput, ?cb : Callback<UpdateDetectorOutput>) : Request;
    
    @:overload(function (?cb : Callback<UpdateFilterOutput>) : Request {})
    public function updateFilter(params : UpdateFilterInput, ?cb : Callback<UpdateFilterOutput>) : Request;
    
    @:overload(function (?cb : Callback<UpdateFindingsFeedbackOutput>) : Request {})
    public function updateFindingsFeedback(params : UpdateFindingsFeedbackInput, ?cb : Callback<UpdateFindingsFeedbackOutput>) : Request;
    
    @:overload(function (?cb : Callback<UpdateIPSetOutput>) : Request {})
    public function updateIPSet(params : UpdateIPSetInput, ?cb : Callback<UpdateIPSetOutput>) : Request;
    
    @:overload(function (?cb : Callback<UpdateThreatIntelSetOutput>) : Request {})
    public function updateThreatIntelSet(params : UpdateThreatIntelSetInput, ?cb : Callback<UpdateThreatIntelSetOutput>) : Request;
    
}
