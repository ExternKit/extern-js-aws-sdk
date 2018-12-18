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
    
    @:overload(function (?cb : Callback<AddInstanceFleetOutput>) : Request {})
    public function addInstanceFleet(params : AddInstanceFleetInput, ?cb : Callback<AddInstanceFleetOutput>) : Request;
    
    @:overload(function (?cb : Callback<AddInstanceGroupsOutput>) : Request {})
    public function addInstanceGroups(params : AddInstanceGroupsInput, ?cb : Callback<AddInstanceGroupsOutput>) : Request;
    
    @:overload(function (?cb : Callback<AddJobFlowStepsOutput>) : Request {})
    public function addJobFlowSteps(params : AddJobFlowStepsInput, ?cb : Callback<AddJobFlowStepsOutput>) : Request;
    
    @:overload(function (?cb : Callback<AddTagsOutput>) : Request {})
    public function addTags(params : AddTagsInput, ?cb : Callback<AddTagsOutput>) : Request;
    
    @:overload(function (?cb : Callback<CancelStepsOutput>) : Request {})
    public function cancelSteps(params : CancelStepsInput, ?cb : Callback<CancelStepsOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreateSecurityConfigurationOutput>) : Request {})
    public function createSecurityConfiguration(params : CreateSecurityConfigurationInput, ?cb : Callback<CreateSecurityConfigurationOutput>) : Request;
    
    @:overload(function (?cb : Callback<DeleteSecurityConfigurationOutput>) : Request {})
    public function deleteSecurityConfiguration(params : DeleteSecurityConfigurationInput, ?cb : Callback<DeleteSecurityConfigurationOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeClusterOutput>) : Request {})
    public function describeCluster(params : DescribeClusterInput, ?cb : Callback<DescribeClusterOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeJobFlowsOutput>) : Request {})
    public function describeJobFlows(params : DescribeJobFlowsInput, ?cb : Callback<DescribeJobFlowsOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeSecurityConfigurationOutput>) : Request {})
    public function describeSecurityConfiguration(params : DescribeSecurityConfigurationInput, ?cb : Callback<DescribeSecurityConfigurationOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeStepOutput>) : Request {})
    public function describeStep(params : DescribeStepInput, ?cb : Callback<DescribeStepOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListBootstrapActionsOutput>) : Request {})
    public function listBootstrapActions(params : ListBootstrapActionsInput, ?cb : Callback<ListBootstrapActionsOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListClustersOutput>) : Request {})
    public function listClusters(params : ListClustersInput, ?cb : Callback<ListClustersOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListInstanceFleetsOutput>) : Request {})
    public function listInstanceFleets(params : ListInstanceFleetsInput, ?cb : Callback<ListInstanceFleetsOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListInstanceGroupsOutput>) : Request {})
    public function listInstanceGroups(params : ListInstanceGroupsInput, ?cb : Callback<ListInstanceGroupsOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListInstancesOutput>) : Request {})
    public function listInstances(params : ListInstancesInput, ?cb : Callback<ListInstancesOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListSecurityConfigurationsOutput>) : Request {})
    public function listSecurityConfigurations(params : ListSecurityConfigurationsInput, ?cb : Callback<ListSecurityConfigurationsOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListStepsOutput>) : Request {})
    public function listSteps(params : ListStepsInput, ?cb : Callback<ListStepsOutput>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function modifyInstanceFleet(params : ModifyInstanceFleetInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function modifyInstanceGroups(params : ModifyInstanceGroupsInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<PutAutoScalingPolicyOutput>) : Request {})
    public function putAutoScalingPolicy(params : PutAutoScalingPolicyInput, ?cb : Callback<PutAutoScalingPolicyOutput>) : Request;
    
    @:overload(function (?cb : Callback<RemoveAutoScalingPolicyOutput>) : Request {})
    public function removeAutoScalingPolicy(params : RemoveAutoScalingPolicyInput, ?cb : Callback<RemoveAutoScalingPolicyOutput>) : Request;
    
    @:overload(function (?cb : Callback<RemoveTagsOutput>) : Request {})
    public function removeTags(params : RemoveTagsInput, ?cb : Callback<RemoveTagsOutput>) : Request;
    
    @:overload(function (?cb : Callback<RunJobFlowOutput>) : Request {})
    public function runJobFlow(params : RunJobFlowInput, ?cb : Callback<RunJobFlowOutput>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function setTerminationProtection(params : SetTerminationProtectionInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function setVisibleToAllUsers(params : SetVisibleToAllUsersInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function terminateJobFlows(params : TerminateJobFlowsInput, ?cb : Callback<Dynamic>) : Request;
    
}
