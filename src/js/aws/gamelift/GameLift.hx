package js.aws.gamelift;

import js.aws.Endpoint;
import js.aws.Request;
import js.aws.Service;
import js.extern.Callback;

@:externjs(namespace=true)
extern class GameLift extends Service implements js.extern.Extern<'aws-sdk'>
{
    public var endpoint : Endpoint;

    public function new(?params : Dynamic) : Void;
    
    public function createAlias(params : CreateAliasInput, cb : Callback<CreateAliasOutput>) : Request;
    
    public function createBuild(params : CreateBuildInput, cb : Callback<CreateBuildOutput>) : Request;
    
    public function createFleet(params : CreateFleetInput, cb : Callback<CreateFleetOutput>) : Request;
    
    public function createGameSession(params : CreateGameSessionInput, cb : Callback<CreateGameSessionOutput>) : Request;
    
    public function createPlayerSession(params : CreatePlayerSessionInput, cb : Callback<CreatePlayerSessionOutput>) : Request;
    
    public function createPlayerSessions(params : CreatePlayerSessionsInput, cb : Callback<CreatePlayerSessionsOutput>) : Request;
    
    public function deleteAlias(params : DeleteAliasInput, cb : Callback<Dynamic>) : Request;
    
    public function deleteBuild(params : DeleteBuildInput, cb : Callback<Dynamic>) : Request;
    
    public function deleteFleet(params : DeleteFleetInput, cb : Callback<Dynamic>) : Request;
    
    public function deleteScalingPolicy(params : DeleteScalingPolicyInput, cb : Callback<Dynamic>) : Request;
    
    public function describeAlias(params : DescribeAliasInput, cb : Callback<DescribeAliasOutput>) : Request;
    
    public function describeBuild(params : DescribeBuildInput, cb : Callback<DescribeBuildOutput>) : Request;
    
    public function describeEC2InstanceLimits(params : DescribeEC2InstanceLimitsInput, cb : Callback<DescribeEC2InstanceLimitsOutput>) : Request;
    
    public function describeFleetAttributes(params : DescribeFleetAttributesInput, cb : Callback<DescribeFleetAttributesOutput>) : Request;
    
    public function describeFleetCapacity(params : DescribeFleetCapacityInput, cb : Callback<DescribeFleetCapacityOutput>) : Request;
    
    public function describeFleetEvents(params : DescribeFleetEventsInput, cb : Callback<DescribeFleetEventsOutput>) : Request;
    
    public function describeFleetPortSettings(params : DescribeFleetPortSettingsInput, cb : Callback<DescribeFleetPortSettingsOutput>) : Request;
    
    public function describeFleetUtilization(params : DescribeFleetUtilizationInput, cb : Callback<DescribeFleetUtilizationOutput>) : Request;
    
    public function describeGameSessionDetails(params : DescribeGameSessionDetailsInput, cb : Callback<DescribeGameSessionDetailsOutput>) : Request;
    
    public function describeGameSessions(params : DescribeGameSessionsInput, cb : Callback<DescribeGameSessionsOutput>) : Request;
    
    public function describePlayerSessions(params : DescribePlayerSessionsInput, cb : Callback<DescribePlayerSessionsOutput>) : Request;
    
    public function describeScalingPolicies(params : DescribeScalingPoliciesInput, cb : Callback<DescribeScalingPoliciesOutput>) : Request;
    
    public function getGameSessionLogUrl(params : GetGameSessionLogUrlInput, cb : Callback<GetGameSessionLogUrlOutput>) : Request;
    
    public function listAliases(params : ListAliasesInput, cb : Callback<ListAliasesOutput>) : Request;
    
    public function listBuilds(params : ListBuildsInput, cb : Callback<ListBuildsOutput>) : Request;
    
    public function listFleets(params : ListFleetsInput, cb : Callback<ListFleetsOutput>) : Request;
    
    public function putScalingPolicy(params : PutScalingPolicyInput, cb : Callback<PutScalingPolicyOutput>) : Request;
    
    public function requestUploadCredentials(params : RequestUploadCredentialsInput, cb : Callback<RequestUploadCredentialsOutput>) : Request;
    
    public function resolveAlias(params : ResolveAliasInput, cb : Callback<ResolveAliasOutput>) : Request;
    
    public function updateAlias(params : UpdateAliasInput, cb : Callback<UpdateAliasOutput>) : Request;
    
    public function updateBuild(params : UpdateBuildInput, cb : Callback<UpdateBuildOutput>) : Request;
    
    public function updateFleetAttributes(params : UpdateFleetAttributesInput, cb : Callback<UpdateFleetAttributesOutput>) : Request;
    
    public function updateFleetCapacity(params : UpdateFleetCapacityInput, cb : Callback<UpdateFleetCapacityOutput>) : Request;
    
    public function updateFleetPortSettings(params : UpdateFleetPortSettingsInput, cb : Callback<UpdateFleetPortSettingsOutput>) : Request;
    
    public function updateGameSession(params : UpdateGameSessionInput, cb : Callback<UpdateGameSessionOutput>) : Request;
    
}
