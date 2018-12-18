package js.aws.xray;

import js.aws.Endpoint;
import js.aws.Request;
import js.aws.Service;
import js.extern.Callback;

@:externjs(namespace=true)
extern class XRay extends Service implements js.extern.Extern<'aws-sdk'>
{
    public var endpoint : Endpoint;

    public function new(?params : Dynamic) : Void;
    
    @:overload(function (?cb : Callback<BatchGetTracesOutput>) : Request {})
    public function batchGetTraces(params : BatchGetTracesInput, ?cb : Callback<BatchGetTracesOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreateGroupOutput>) : Request {})
    public function createGroup(params : CreateGroupInput, ?cb : Callback<CreateGroupOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreateSamplingRuleOutput>) : Request {})
    public function createSamplingRule(params : CreateSamplingRuleInput, ?cb : Callback<CreateSamplingRuleOutput>) : Request;
    
    @:overload(function (?cb : Callback<DeleteGroupOutput>) : Request {})
    public function deleteGroup(params : DeleteGroupInput, ?cb : Callback<DeleteGroupOutput>) : Request;
    
    @:overload(function (?cb : Callback<DeleteSamplingRuleOutput>) : Request {})
    public function deleteSamplingRule(params : DeleteSamplingRuleInput, ?cb : Callback<DeleteSamplingRuleOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetEncryptionConfigOutput>) : Request {})
    public function getEncryptionConfig(params : GetEncryptionConfigInput, ?cb : Callback<GetEncryptionConfigOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetGroupOutput>) : Request {})
    public function getGroup(params : GetGroupInput, ?cb : Callback<GetGroupOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetGroupsOutput>) : Request {})
    public function getGroups(params : GetGroupsInput, ?cb : Callback<GetGroupsOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetSamplingRulesOutput>) : Request {})
    public function getSamplingRules(params : GetSamplingRulesInput, ?cb : Callback<GetSamplingRulesOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetSamplingStatisticSummariesOutput>) : Request {})
    public function getSamplingStatisticSummaries(params : GetSamplingStatisticSummariesInput, ?cb : Callback<GetSamplingStatisticSummariesOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetSamplingTargetsOutput>) : Request {})
    public function getSamplingTargets(params : GetSamplingTargetsInput, ?cb : Callback<GetSamplingTargetsOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetServiceGraphOutput>) : Request {})
    public function getServiceGraph(params : GetServiceGraphInput, ?cb : Callback<GetServiceGraphOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetTraceGraphOutput>) : Request {})
    public function getTraceGraph(params : GetTraceGraphInput, ?cb : Callback<GetTraceGraphOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetTraceSummariesOutput>) : Request {})
    public function getTraceSummaries(params : GetTraceSummariesInput, ?cb : Callback<GetTraceSummariesOutput>) : Request;
    
    @:overload(function (?cb : Callback<PutEncryptionConfigOutput>) : Request {})
    public function putEncryptionConfig(params : PutEncryptionConfigInput, ?cb : Callback<PutEncryptionConfigOutput>) : Request;
    
    @:overload(function (?cb : Callback<PutTelemetryRecordsOutput>) : Request {})
    public function putTelemetryRecords(params : PutTelemetryRecordsInput, ?cb : Callback<PutTelemetryRecordsOutput>) : Request;
    
    @:overload(function (?cb : Callback<PutTraceSegmentsOutput>) : Request {})
    public function putTraceSegments(params : PutTraceSegmentsInput, ?cb : Callback<PutTraceSegmentsOutput>) : Request;
    
    @:overload(function (?cb : Callback<UpdateGroupOutput>) : Request {})
    public function updateGroup(params : UpdateGroupInput, ?cb : Callback<UpdateGroupOutput>) : Request;
    
    @:overload(function (?cb : Callback<UpdateSamplingRuleOutput>) : Request {})
    public function updateSamplingRule(params : UpdateSamplingRuleInput, ?cb : Callback<UpdateSamplingRuleOutput>) : Request;
    
}
