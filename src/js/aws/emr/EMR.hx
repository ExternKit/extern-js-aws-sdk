package js.aws.emr;

import js.aws.Endpoint;
import js.aws.Request;
import js.aws.Service;
import js.extern.Callback;

@:externjs(namespace=true)
extern class EMR extends Service implements js.extern.Extern<'aws-sdk'>
{
    public var endpoint : Endpoint;

    public function new(?params : Dynamic) : Void;
    
    public function addInstanceGroups(params : AddInstanceGroupsInput, cb : Callback<AddInstanceGroupsOutput>) : Request;
    
    public function addJobFlowSteps(params : AddJobFlowStepsInput, cb : Callback<AddJobFlowStepsOutput>) : Request;
    
    public function addTags(params : AddTagsInput, cb : Callback<AddTagsOutput>) : Request;
    
    public function describeCluster(params : DescribeClusterInput, cb : Callback<DescribeClusterOutput>) : Request;
    
    public function describeJobFlows(params : DescribeJobFlowsInput, cb : Callback<DescribeJobFlowsOutput>) : Request;
    
    public function describeStep(params : DescribeStepInput, cb : Callback<DescribeStepOutput>) : Request;
    
    public function listBootstrapActions(params : ListBootstrapActionsInput, cb : Callback<ListBootstrapActionsOutput>) : Request;
    
    public function listClusters(params : ListClustersInput, cb : Callback<ListClustersOutput>) : Request;
    
    public function listInstanceGroups(params : ListInstanceGroupsInput, cb : Callback<ListInstanceGroupsOutput>) : Request;
    
    public function listInstances(params : ListInstancesInput, cb : Callback<ListInstancesOutput>) : Request;
    
    public function listSteps(params : ListStepsInput, cb : Callback<ListStepsOutput>) : Request;
    
    public function modifyInstanceGroups(params : ModifyInstanceGroupsInput, cb : Callback<Dynamic>) : Request;
    
    public function removeTags(params : RemoveTagsInput, cb : Callback<RemoveTagsOutput>) : Request;
    
    public function runJobFlow(params : RunJobFlowInput, cb : Callback<RunJobFlowOutput>) : Request;
    
    public function setTerminationProtection(params : SetTerminationProtectionInput, cb : Callback<Dynamic>) : Request;
    
    public function setVisibleToAllUsers(params : SetVisibleToAllUsersInput, cb : Callback<Dynamic>) : Request;
    
    public function terminateJobFlows(params : TerminateJobFlowsInput, cb : Callback<Dynamic>) : Request;
    
}
