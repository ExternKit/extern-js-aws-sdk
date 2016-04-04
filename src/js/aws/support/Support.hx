package js.aws.support;

import js.aws.Endpoint;
import js.aws.Request;
import js.aws.Service;
import js.extern.Callback;

@:externjs(namespace=true)
extern class Support extends Service implements js.extern.Extern<'aws-sdk'>
{
    public var endpoint : Endpoint;

    public function new(?params : Dynamic) : Void;
    
	@:overload(function (?cb : Callback<AddAttachmentsToSetOutput>) : Request {})
    public function addAttachmentsToSet(params : AddAttachmentsToSetInput, ?cb : Callback<AddAttachmentsToSetOutput>) : Request;
    
	@:overload(function (?cb : Callback<AddCommunicationToCaseOutput>) : Request {})
    public function addCommunicationToCase(params : AddCommunicationToCaseInput, ?cb : Callback<AddCommunicationToCaseOutput>) : Request;
    
	@:overload(function (?cb : Callback<CreateCaseOutput>) : Request {})
    public function createCase(params : CreateCaseInput, ?cb : Callback<CreateCaseOutput>) : Request;
    
	@:overload(function (?cb : Callback<DescribeAttachmentOutput>) : Request {})
    public function describeAttachment(params : DescribeAttachmentInput, ?cb : Callback<DescribeAttachmentOutput>) : Request;
    
	@:overload(function (?cb : Callback<DescribeCasesOutput>) : Request {})
    public function describeCases(params : DescribeCasesInput, ?cb : Callback<DescribeCasesOutput>) : Request;
    
	@:overload(function (?cb : Callback<DescribeCommunicationsOutput>) : Request {})
    public function describeCommunications(params : DescribeCommunicationsInput, ?cb : Callback<DescribeCommunicationsOutput>) : Request;
    
	@:overload(function (?cb : Callback<DescribeServicesOutput>) : Request {})
    public function describeServices(params : DescribeServicesInput, ?cb : Callback<DescribeServicesOutput>) : Request;
    
	@:overload(function (?cb : Callback<DescribeSeverityLevelsOutput>) : Request {})
    public function describeSeverityLevels(params : DescribeSeverityLevelsInput, ?cb : Callback<DescribeSeverityLevelsOutput>) : Request;
    
	@:overload(function (?cb : Callback<DescribeTrustedAdvisorCheckRefreshStatusesOutput>) : Request {})
    public function describeTrustedAdvisorCheckRefreshStatuses(params : DescribeTrustedAdvisorCheckRefreshStatusesInput, ?cb : Callback<DescribeTrustedAdvisorCheckRefreshStatusesOutput>) : Request;
    
	@:overload(function (?cb : Callback<DescribeTrustedAdvisorCheckResultOutput>) : Request {})
    public function describeTrustedAdvisorCheckResult(params : DescribeTrustedAdvisorCheckResultInput, ?cb : Callback<DescribeTrustedAdvisorCheckResultOutput>) : Request;
    
	@:overload(function (?cb : Callback<DescribeTrustedAdvisorCheckSummariesOutput>) : Request {})
    public function describeTrustedAdvisorCheckSummaries(params : DescribeTrustedAdvisorCheckSummariesInput, ?cb : Callback<DescribeTrustedAdvisorCheckSummariesOutput>) : Request;
    
	@:overload(function (?cb : Callback<DescribeTrustedAdvisorChecksOutput>) : Request {})
    public function describeTrustedAdvisorChecks(params : DescribeTrustedAdvisorChecksInput, ?cb : Callback<DescribeTrustedAdvisorChecksOutput>) : Request;
    
	@:overload(function (?cb : Callback<RefreshTrustedAdvisorCheckOutput>) : Request {})
    public function refreshTrustedAdvisorCheck(params : RefreshTrustedAdvisorCheckInput, ?cb : Callback<RefreshTrustedAdvisorCheckOutput>) : Request;
    
	@:overload(function (?cb : Callback<ResolveCaseOutput>) : Request {})
    public function resolveCase(params : ResolveCaseInput, ?cb : Callback<ResolveCaseOutput>) : Request;
    
}
