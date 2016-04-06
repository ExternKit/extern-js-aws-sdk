package js.aws.inspector;

import js.aws.Endpoint;
import js.aws.Request;
import js.aws.Service;
import js.extern.Callback;

@:externjs(namespace=true)
extern class Inspector extends Service implements js.extern.Extern<'aws-sdk'>
{
    public var endpoint : Endpoint;

    public function new(?params : Dynamic) : Void;
    
    @:overload(function (?cb : Callback<AddAttributesToFindingsOutput>) : Request {})
    public function addAttributesToFindings(params : AddAttributesToFindingsInput, ?cb : Callback<AddAttributesToFindingsOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreateAssessmentTargetOutput>) : Request {})
    public function createAssessmentTarget(params : CreateAssessmentTargetInput, ?cb : Callback<CreateAssessmentTargetOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreateAssessmentTemplateOutput>) : Request {})
    public function createAssessmentTemplate(params : CreateAssessmentTemplateInput, ?cb : Callback<CreateAssessmentTemplateOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreateResourceGroupOutput>) : Request {})
    public function createResourceGroup(params : CreateResourceGroupInput, ?cb : Callback<CreateResourceGroupOutput>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function deleteAssessmentRun(params : DeleteAssessmentRunInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function deleteAssessmentTarget(params : DeleteAssessmentTargetInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function deleteAssessmentTemplate(params : DeleteAssessmentTemplateInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<DescribeAssessmentRunsOutput>) : Request {})
    public function describeAssessmentRuns(params : DescribeAssessmentRunsInput, ?cb : Callback<DescribeAssessmentRunsOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeAssessmentTargetsOutput>) : Request {})
    public function describeAssessmentTargets(params : DescribeAssessmentTargetsInput, ?cb : Callback<DescribeAssessmentTargetsOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeAssessmentTemplatesOutput>) : Request {})
    public function describeAssessmentTemplates(params : DescribeAssessmentTemplatesInput, ?cb : Callback<DescribeAssessmentTemplatesOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeCrossAccountAccessRoleOutput>) : Request {})
    public function describeCrossAccountAccessRole(params : DescribeCrossAccountAccessRoleInput, ?cb : Callback<DescribeCrossAccountAccessRoleOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeFindingsOutput>) : Request {})
    public function describeFindings(params : DescribeFindingsInput, ?cb : Callback<DescribeFindingsOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeResourceGroupsOutput>) : Request {})
    public function describeResourceGroups(params : DescribeResourceGroupsInput, ?cb : Callback<DescribeResourceGroupsOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeRulesPackagesOutput>) : Request {})
    public function describeRulesPackages(params : DescribeRulesPackagesInput, ?cb : Callback<DescribeRulesPackagesOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetTelemetryMetadataOutput>) : Request {})
    public function getTelemetryMetadata(params : GetTelemetryMetadataInput, ?cb : Callback<GetTelemetryMetadataOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListAssessmentRunAgentsOutput>) : Request {})
    public function listAssessmentRunAgents(params : ListAssessmentRunAgentsInput, ?cb : Callback<ListAssessmentRunAgentsOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListAssessmentRunsOutput>) : Request {})
    public function listAssessmentRuns(params : ListAssessmentRunsInput, ?cb : Callback<ListAssessmentRunsOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListAssessmentTargetsOutput>) : Request {})
    public function listAssessmentTargets(params : ListAssessmentTargetsInput, ?cb : Callback<ListAssessmentTargetsOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListAssessmentTemplatesOutput>) : Request {})
    public function listAssessmentTemplates(params : ListAssessmentTemplatesInput, ?cb : Callback<ListAssessmentTemplatesOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListEventSubscriptionsOutput>) : Request {})
    public function listEventSubscriptions(params : ListEventSubscriptionsInput, ?cb : Callback<ListEventSubscriptionsOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListFindingsOutput>) : Request {})
    public function listFindings(params : ListFindingsInput, ?cb : Callback<ListFindingsOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListRulesPackagesOutput>) : Request {})
    public function listRulesPackages(params : ListRulesPackagesInput, ?cb : Callback<ListRulesPackagesOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListTagsForResourceOutput>) : Request {})
    public function listTagsForResource(params : ListTagsForResourceInput, ?cb : Callback<ListTagsForResourceOutput>) : Request;
    
    @:overload(function (?cb : Callback<PreviewAgentsOutput>) : Request {})
    public function previewAgents(params : PreviewAgentsInput, ?cb : Callback<PreviewAgentsOutput>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function registerCrossAccountAccessRole(params : RegisterCrossAccountAccessRoleInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<RemoveAttributesFromFindingsOutput>) : Request {})
    public function removeAttributesFromFindings(params : RemoveAttributesFromFindingsInput, ?cb : Callback<RemoveAttributesFromFindingsOutput>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function setTagsForResource(params : SetTagsForResourceInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<StartAssessmentRunOutput>) : Request {})
    public function startAssessmentRun(params : StartAssessmentRunInput, ?cb : Callback<StartAssessmentRunOutput>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function stopAssessmentRun(params : StopAssessmentRunInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function subscribeToEvent(params : SubscribeToEventInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function unsubscribeFromEvent(params : UnsubscribeFromEventInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function updateAssessmentTarget(params : UpdateAssessmentTargetInput, ?cb : Callback<Dynamic>) : Request;
    
}
