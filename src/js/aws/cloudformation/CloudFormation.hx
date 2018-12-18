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
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function cancelUpdateStack(params : CancelUpdateStackInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<ContinueUpdateRollbackOutput>) : Request {})
    public function continueUpdateRollback(params : ContinueUpdateRollbackInput, ?cb : Callback<ContinueUpdateRollbackOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreateChangeSetOutput>) : Request {})
    public function createChangeSet(params : CreateChangeSetInput, ?cb : Callback<CreateChangeSetOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreateStackOutput>) : Request {})
    public function createStack(params : CreateStackInput, ?cb : Callback<CreateStackOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreateStackInstancesOutput>) : Request {})
    public function createStackInstances(params : CreateStackInstancesInput, ?cb : Callback<CreateStackInstancesOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreateStackSetOutput>) : Request {})
    public function createStackSet(params : CreateStackSetInput, ?cb : Callback<CreateStackSetOutput>) : Request;
    
    @:overload(function (?cb : Callback<DeleteChangeSetOutput>) : Request {})
    public function deleteChangeSet(params : DeleteChangeSetInput, ?cb : Callback<DeleteChangeSetOutput>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function deleteStack(params : DeleteStackInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<DeleteStackInstancesOutput>) : Request {})
    public function deleteStackInstances(params : DeleteStackInstancesInput, ?cb : Callback<DeleteStackInstancesOutput>) : Request;
    
    @:overload(function (?cb : Callback<DeleteStackSetOutput>) : Request {})
    public function deleteStackSet(params : DeleteStackSetInput, ?cb : Callback<DeleteStackSetOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeAccountLimitsOutput>) : Request {})
    public function describeAccountLimits(params : DescribeAccountLimitsInput, ?cb : Callback<DescribeAccountLimitsOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeChangeSetOutput>) : Request {})
    public function describeChangeSet(params : DescribeChangeSetInput, ?cb : Callback<DescribeChangeSetOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeStackDriftDetectionStatusOutput>) : Request {})
    public function describeStackDriftDetectionStatus(params : DescribeStackDriftDetectionStatusInput, ?cb : Callback<DescribeStackDriftDetectionStatusOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeStackEventsOutput>) : Request {})
    public function describeStackEvents(params : DescribeStackEventsInput, ?cb : Callback<DescribeStackEventsOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeStackInstanceOutput>) : Request {})
    public function describeStackInstance(params : DescribeStackInstanceInput, ?cb : Callback<DescribeStackInstanceOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeStackResourceOutput>) : Request {})
    public function describeStackResource(params : DescribeStackResourceInput, ?cb : Callback<DescribeStackResourceOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeStackResourceDriftsOutput>) : Request {})
    public function describeStackResourceDrifts(params : DescribeStackResourceDriftsInput, ?cb : Callback<DescribeStackResourceDriftsOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeStackResourcesOutput>) : Request {})
    public function describeStackResources(params : DescribeStackResourcesInput, ?cb : Callback<DescribeStackResourcesOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeStackSetOutput>) : Request {})
    public function describeStackSet(params : DescribeStackSetInput, ?cb : Callback<DescribeStackSetOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeStackSetOperationOutput>) : Request {})
    public function describeStackSetOperation(params : DescribeStackSetOperationInput, ?cb : Callback<DescribeStackSetOperationOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeStacksOutput>) : Request {})
    public function describeStacks(params : DescribeStacksInput, ?cb : Callback<DescribeStacksOutput>) : Request;
    
    @:overload(function (?cb : Callback<DetectStackDriftOutput>) : Request {})
    public function detectStackDrift(params : DetectStackDriftInput, ?cb : Callback<DetectStackDriftOutput>) : Request;
    
    @:overload(function (?cb : Callback<DetectStackResourceDriftOutput>) : Request {})
    public function detectStackResourceDrift(params : DetectStackResourceDriftInput, ?cb : Callback<DetectStackResourceDriftOutput>) : Request;
    
    @:overload(function (?cb : Callback<EstimateTemplateCostOutput>) : Request {})
    public function estimateTemplateCost(params : EstimateTemplateCostInput, ?cb : Callback<EstimateTemplateCostOutput>) : Request;
    
    @:overload(function (?cb : Callback<ExecuteChangeSetOutput>) : Request {})
    public function executeChangeSet(params : ExecuteChangeSetInput, ?cb : Callback<ExecuteChangeSetOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetStackPolicyOutput>) : Request {})
    public function getStackPolicy(params : GetStackPolicyInput, ?cb : Callback<GetStackPolicyOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetTemplateOutput>) : Request {})
    public function getTemplate(params : GetTemplateInput, ?cb : Callback<GetTemplateOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetTemplateSummaryOutput>) : Request {})
    public function getTemplateSummary(params : GetTemplateSummaryInput, ?cb : Callback<GetTemplateSummaryOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListChangeSetsOutput>) : Request {})
    public function listChangeSets(params : ListChangeSetsInput, ?cb : Callback<ListChangeSetsOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListExportsOutput>) : Request {})
    public function listExports(params : ListExportsInput, ?cb : Callback<ListExportsOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListImportsOutput>) : Request {})
    public function listImports(params : ListImportsInput, ?cb : Callback<ListImportsOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListStackInstancesOutput>) : Request {})
    public function listStackInstances(params : ListStackInstancesInput, ?cb : Callback<ListStackInstancesOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListStackResourcesOutput>) : Request {})
    public function listStackResources(params : ListStackResourcesInput, ?cb : Callback<ListStackResourcesOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListStackSetOperationResultsOutput>) : Request {})
    public function listStackSetOperationResults(params : ListStackSetOperationResultsInput, ?cb : Callback<ListStackSetOperationResultsOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListStackSetOperationsOutput>) : Request {})
    public function listStackSetOperations(params : ListStackSetOperationsInput, ?cb : Callback<ListStackSetOperationsOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListStackSetsOutput>) : Request {})
    public function listStackSets(params : ListStackSetsInput, ?cb : Callback<ListStackSetsOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListStacksOutput>) : Request {})
    public function listStacks(params : ListStacksInput, ?cb : Callback<ListStacksOutput>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function setStackPolicy(params : SetStackPolicyInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function signalResource(params : SignalResourceInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<StopStackSetOperationOutput>) : Request {})
    public function stopStackSetOperation(params : StopStackSetOperationInput, ?cb : Callback<StopStackSetOperationOutput>) : Request;
    
    @:overload(function (?cb : Callback<UpdateStackOutput>) : Request {})
    public function updateStack(params : UpdateStackInput, ?cb : Callback<UpdateStackOutput>) : Request;
    
    @:overload(function (?cb : Callback<UpdateStackInstancesOutput>) : Request {})
    public function updateStackInstances(params : UpdateStackInstancesInput, ?cb : Callback<UpdateStackInstancesOutput>) : Request;
    
    @:overload(function (?cb : Callback<UpdateStackSetOutput>) : Request {})
    public function updateStackSet(params : UpdateStackSetInput, ?cb : Callback<UpdateStackSetOutput>) : Request;
    
    @:overload(function (?cb : Callback<UpdateTerminationProtectionOutput>) : Request {})
    public function updateTerminationProtection(params : UpdateTerminationProtectionInput, ?cb : Callback<UpdateTerminationProtectionOutput>) : Request;
    
    @:overload(function (?cb : Callback<ValidateTemplateOutput>) : Request {})
    public function validateTemplate(params : ValidateTemplateInput, ?cb : Callback<ValidateTemplateOutput>) : Request;
    
}
