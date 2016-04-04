package js.aws.cloudformation;

import js.aws.Endpoint;
import js.aws.Request;
import js.aws.Service;
import js.extern.Callback;

@:externjs(namespace=true)
extern class CloudFormation extends Service implements js.extern.Extern<'aws-sdk'>
{
    public var endpoint : Endpoint;

    public function new(?params : Dynamic) : Void;
    
    public function cancelUpdateStack(params : CancelUpdateStackInput, cb : Callback<Dynamic>) : Request;
    
    public function continueUpdateRollback(params : ContinueUpdateRollbackInput, cb : Callback<ContinueUpdateRollbackOutput>) : Request;
    
    public function createChangeSet(params : CreateChangeSetInput, cb : Callback<CreateChangeSetOutput>) : Request;
    
    public function createStack(params : CreateStackInput, cb : Callback<CreateStackOutput>) : Request;
    
    public function deleteChangeSet(params : DeleteChangeSetInput, cb : Callback<DeleteChangeSetOutput>) : Request;
    
    public function deleteStack(params : DeleteStackInput, cb : Callback<Dynamic>) : Request;
    
    public function describeAccountLimits(params : DescribeAccountLimitsInput, cb : Callback<DescribeAccountLimitsOutput>) : Request;
    
    public function describeChangeSet(params : DescribeChangeSetInput, cb : Callback<DescribeChangeSetOutput>) : Request;
    
    public function describeStackEvents(params : DescribeStackEventsInput, cb : Callback<DescribeStackEventsOutput>) : Request;
    
    public function describeStackResource(params : DescribeStackResourceInput, cb : Callback<DescribeStackResourceOutput>) : Request;
    
    public function describeStackResources(params : DescribeStackResourcesInput, cb : Callback<DescribeStackResourcesOutput>) : Request;
    
    public function describeStacks(params : DescribeStacksInput, cb : Callback<DescribeStacksOutput>) : Request;
    
    public function estimateTemplateCost(params : EstimateTemplateCostInput, cb : Callback<EstimateTemplateCostOutput>) : Request;
    
    public function executeChangeSet(params : ExecuteChangeSetInput, cb : Callback<ExecuteChangeSetOutput>) : Request;
    
    public function getStackPolicy(params : GetStackPolicyInput, cb : Callback<GetStackPolicyOutput>) : Request;
    
    public function getTemplate(params : GetTemplateInput, cb : Callback<GetTemplateOutput>) : Request;
    
    public function getTemplateSummary(params : GetTemplateSummaryInput, cb : Callback<GetTemplateSummaryOutput>) : Request;
    
    public function listChangeSets(params : ListChangeSetsInput, cb : Callback<ListChangeSetsOutput>) : Request;
    
    public function listStackResources(params : ListStackResourcesInput, cb : Callback<ListStackResourcesOutput>) : Request;
    
    public function listStacks(params : ListStacksInput, cb : Callback<ListStacksOutput>) : Request;
    
    public function setStackPolicy(params : SetStackPolicyInput, cb : Callback<Dynamic>) : Request;
    
    public function signalResource(params : SignalResourceInput, cb : Callback<Dynamic>) : Request;
    
    public function updateStack(params : UpdateStackInput, cb : Callback<UpdateStackOutput>) : Request;
    
    public function validateTemplate(params : ValidateTemplateInput, cb : Callback<ValidateTemplateOutput>) : Request;
    
}
