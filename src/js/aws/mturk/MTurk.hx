package js.aws.mturk;

import js.aws.Endpoint;
import js.aws.Request;
import js.aws.Service;
import js.extern.Callback;

@:externjs(namespace=true)
extern class MTurk extends Service implements js.extern.Extern<'aws-sdk'>
{
    public var endpoint : Endpoint;

    public function new(?params : Dynamic) : Void;
    
    @:overload(function (?cb : Callback<AcceptQualificationRequestOutput>) : Request {})
    public function acceptQualificationRequest(params : AcceptQualificationRequestInput, ?cb : Callback<AcceptQualificationRequestOutput>) : Request;
    
    @:overload(function (?cb : Callback<ApproveAssignmentOutput>) : Request {})
    public function approveAssignment(params : ApproveAssignmentInput, ?cb : Callback<ApproveAssignmentOutput>) : Request;
    
    @:overload(function (?cb : Callback<AssociateQualificationWithWorkerOutput>) : Request {})
    public function associateQualificationWithWorker(params : AssociateQualificationWithWorkerInput, ?cb : Callback<AssociateQualificationWithWorkerOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreateAdditionalAssignmentsForHITOutput>) : Request {})
    public function createAdditionalAssignmentsForHIT(params : CreateAdditionalAssignmentsForHITInput, ?cb : Callback<CreateAdditionalAssignmentsForHITOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreateHITOutput>) : Request {})
    public function createHIT(params : CreateHITInput, ?cb : Callback<CreateHITOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreateHITTypeOutput>) : Request {})
    public function createHITType(params : CreateHITTypeInput, ?cb : Callback<CreateHITTypeOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreateHITWithHITTypeOutput>) : Request {})
    public function createHITWithHITType(params : CreateHITWithHITTypeInput, ?cb : Callback<CreateHITWithHITTypeOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreateQualificationTypeOutput>) : Request {})
    public function createQualificationType(params : CreateQualificationTypeInput, ?cb : Callback<CreateQualificationTypeOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreateWorkerBlockOutput>) : Request {})
    public function createWorkerBlock(params : CreateWorkerBlockInput, ?cb : Callback<CreateWorkerBlockOutput>) : Request;
    
    @:overload(function (?cb : Callback<DeleteHITOutput>) : Request {})
    public function deleteHIT(params : DeleteHITInput, ?cb : Callback<DeleteHITOutput>) : Request;
    
    @:overload(function (?cb : Callback<DeleteQualificationTypeOutput>) : Request {})
    public function deleteQualificationType(params : DeleteQualificationTypeInput, ?cb : Callback<DeleteQualificationTypeOutput>) : Request;
    
    @:overload(function (?cb : Callback<DeleteWorkerBlockOutput>) : Request {})
    public function deleteWorkerBlock(params : DeleteWorkerBlockInput, ?cb : Callback<DeleteWorkerBlockOutput>) : Request;
    
    @:overload(function (?cb : Callback<DisassociateQualificationFromWorkerOutput>) : Request {})
    public function disassociateQualificationFromWorker(params : DisassociateQualificationFromWorkerInput, ?cb : Callback<DisassociateQualificationFromWorkerOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetAccountBalanceOutput>) : Request {})
    public function getAccountBalance(params : GetAccountBalanceInput, ?cb : Callback<GetAccountBalanceOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetAssignmentOutput>) : Request {})
    public function getAssignment(params : GetAssignmentInput, ?cb : Callback<GetAssignmentOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetFileUploadURLOutput>) : Request {})
    public function getFileUploadURL(params : GetFileUploadURLInput, ?cb : Callback<GetFileUploadURLOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetHITOutput>) : Request {})
    public function getHIT(params : GetHITInput, ?cb : Callback<GetHITOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetQualificationScoreOutput>) : Request {})
    public function getQualificationScore(params : GetQualificationScoreInput, ?cb : Callback<GetQualificationScoreOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetQualificationTypeOutput>) : Request {})
    public function getQualificationType(params : GetQualificationTypeInput, ?cb : Callback<GetQualificationTypeOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListAssignmentsForHITOutput>) : Request {})
    public function listAssignmentsForHIT(params : ListAssignmentsForHITInput, ?cb : Callback<ListAssignmentsForHITOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListBonusPaymentsOutput>) : Request {})
    public function listBonusPayments(params : ListBonusPaymentsInput, ?cb : Callback<ListBonusPaymentsOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListHITsOutput>) : Request {})
    public function listHITs(params : ListHITsInput, ?cb : Callback<ListHITsOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListHITsForQualificationTypeOutput>) : Request {})
    public function listHITsForQualificationType(params : ListHITsForQualificationTypeInput, ?cb : Callback<ListHITsForQualificationTypeOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListQualificationRequestsOutput>) : Request {})
    public function listQualificationRequests(params : ListQualificationRequestsInput, ?cb : Callback<ListQualificationRequestsOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListQualificationTypesOutput>) : Request {})
    public function listQualificationTypes(params : ListQualificationTypesInput, ?cb : Callback<ListQualificationTypesOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListReviewPolicyResultsForHITOutput>) : Request {})
    public function listReviewPolicyResultsForHIT(params : ListReviewPolicyResultsForHITInput, ?cb : Callback<ListReviewPolicyResultsForHITOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListReviewableHITsOutput>) : Request {})
    public function listReviewableHITs(params : ListReviewableHITsInput, ?cb : Callback<ListReviewableHITsOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListWorkerBlocksOutput>) : Request {})
    public function listWorkerBlocks(params : ListWorkerBlocksInput, ?cb : Callback<ListWorkerBlocksOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListWorkersWithQualificationTypeOutput>) : Request {})
    public function listWorkersWithQualificationType(params : ListWorkersWithQualificationTypeInput, ?cb : Callback<ListWorkersWithQualificationTypeOutput>) : Request;
    
    @:overload(function (?cb : Callback<NotifyWorkersOutput>) : Request {})
    public function notifyWorkers(params : NotifyWorkersInput, ?cb : Callback<NotifyWorkersOutput>) : Request;
    
    @:overload(function (?cb : Callback<RejectAssignmentOutput>) : Request {})
    public function rejectAssignment(params : RejectAssignmentInput, ?cb : Callback<RejectAssignmentOutput>) : Request;
    
    @:overload(function (?cb : Callback<RejectQualificationRequestOutput>) : Request {})
    public function rejectQualificationRequest(params : RejectQualificationRequestInput, ?cb : Callback<RejectQualificationRequestOutput>) : Request;
    
    @:overload(function (?cb : Callback<SendBonusOutput>) : Request {})
    public function sendBonus(params : SendBonusInput, ?cb : Callback<SendBonusOutput>) : Request;
    
    @:overload(function (?cb : Callback<SendTestEventNotificationOutput>) : Request {})
    public function sendTestEventNotification(params : SendTestEventNotificationInput, ?cb : Callback<SendTestEventNotificationOutput>) : Request;
    
    @:overload(function (?cb : Callback<UpdateExpirationForHITOutput>) : Request {})
    public function updateExpirationForHIT(params : UpdateExpirationForHITInput, ?cb : Callback<UpdateExpirationForHITOutput>) : Request;
    
    @:overload(function (?cb : Callback<UpdateHITReviewStatusOutput>) : Request {})
    public function updateHITReviewStatus(params : UpdateHITReviewStatusInput, ?cb : Callback<UpdateHITReviewStatusOutput>) : Request;
    
    @:overload(function (?cb : Callback<UpdateHITTypeOfHITOutput>) : Request {})
    public function updateHITTypeOfHIT(params : UpdateHITTypeOfHITInput, ?cb : Callback<UpdateHITTypeOfHITOutput>) : Request;
    
    @:overload(function (?cb : Callback<UpdateNotificationSettingsOutput>) : Request {})
    public function updateNotificationSettings(params : UpdateNotificationSettingsInput, ?cb : Callback<UpdateNotificationSettingsOutput>) : Request;
    
    @:overload(function (?cb : Callback<UpdateQualificationTypeOutput>) : Request {})
    public function updateQualificationType(params : UpdateQualificationTypeInput, ?cb : Callback<UpdateQualificationTypeOutput>) : Request;
    
}
