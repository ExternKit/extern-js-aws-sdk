package js.aws.configservice;

import js.aws.Endpoint;
import js.aws.Request;
import js.aws.Service;
import js.extern.Callback;

@:externjs(namespace=true)
extern class ConfigService extends Service implements js.extern.Extern<'aws-sdk'>
{
    public var endpoint : Endpoint;

    public function new(?params : Dynamic) : Void;
    
    public function deleteConfigRule(params : DeleteConfigRuleInput, cb : Callback<Dynamic>) : Request;
    
    public function deleteDeliveryChannel(params : DeleteDeliveryChannelInput, cb : Callback<Dynamic>) : Request;
    
    public function deliverConfigSnapshot(params : DeliverConfigSnapshotInput, cb : Callback<DeliverConfigSnapshotOutput>) : Request;
    
    public function describeComplianceByConfigRule(params : DescribeComplianceByConfigRuleInput, cb : Callback<DescribeComplianceByConfigRuleOutput>) : Request;
    
    public function describeComplianceByResource(params : DescribeComplianceByResourceInput, cb : Callback<DescribeComplianceByResourceOutput>) : Request;
    
    public function describeConfigRuleEvaluationStatus(params : DescribeConfigRuleEvaluationStatusInput, cb : Callback<DescribeConfigRuleEvaluationStatusOutput>) : Request;
    
    public function describeConfigRules(params : DescribeConfigRulesInput, cb : Callback<DescribeConfigRulesOutput>) : Request;
    
    public function describeConfigurationRecorderStatus(params : DescribeConfigurationRecorderStatusInput, cb : Callback<DescribeConfigurationRecorderStatusOutput>) : Request;
    
    public function describeConfigurationRecorders(params : DescribeConfigurationRecordersInput, cb : Callback<DescribeConfigurationRecordersOutput>) : Request;
    
    public function describeDeliveryChannelStatus(params : DescribeDeliveryChannelStatusInput, cb : Callback<DescribeDeliveryChannelStatusOutput>) : Request;
    
    public function describeDeliveryChannels(params : DescribeDeliveryChannelsInput, cb : Callback<DescribeDeliveryChannelsOutput>) : Request;
    
    public function getComplianceDetailsByConfigRule(params : GetComplianceDetailsByConfigRuleInput, cb : Callback<GetComplianceDetailsByConfigRuleOutput>) : Request;
    
    public function getComplianceDetailsByResource(params : GetComplianceDetailsByResourceInput, cb : Callback<GetComplianceDetailsByResourceOutput>) : Request;
    
    public function getComplianceSummaryByConfigRule(params : GetComplianceSummaryByConfigRuleInput, cb : Callback<GetComplianceSummaryByConfigRuleOutput>) : Request;
    
    public function getComplianceSummaryByResourceType(params : GetComplianceSummaryByResourceTypeInput, cb : Callback<GetComplianceSummaryByResourceTypeOutput>) : Request;
    
    public function getResourceConfigHistory(params : GetResourceConfigHistoryInput, cb : Callback<GetResourceConfigHistoryOutput>) : Request;
    
    public function listDiscoveredResources(params : ListDiscoveredResourcesInput, cb : Callback<ListDiscoveredResourcesOutput>) : Request;
    
    public function putConfigRule(params : PutConfigRuleInput, cb : Callback<Dynamic>) : Request;
    
    public function putConfigurationRecorder(params : PutConfigurationRecorderInput, cb : Callback<Dynamic>) : Request;
    
    public function putDeliveryChannel(params : PutDeliveryChannelInput, cb : Callback<Dynamic>) : Request;
    
    public function putEvaluations(params : PutEvaluationsInput, cb : Callback<PutEvaluationsOutput>) : Request;
    
    public function startConfigurationRecorder(params : StartConfigurationRecorderInput, cb : Callback<Dynamic>) : Request;
    
    public function stopConfigurationRecorder(params : StopConfigurationRecorderInput, cb : Callback<Dynamic>) : Request;
    
}
