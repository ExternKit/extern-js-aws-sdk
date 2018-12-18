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
    
    @:overload(function (?cb : Callback<AcceptMatchOutput>) : Request {})
    public function acceptMatch(params : AcceptMatchInput, ?cb : Callback<AcceptMatchOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreateAliasOutput>) : Request {})
    public function createAlias(params : CreateAliasInput, ?cb : Callback<CreateAliasOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreateBuildOutput>) : Request {})
    public function createBuild(params : CreateBuildInput, ?cb : Callback<CreateBuildOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreateFleetOutput>) : Request {})
    public function createFleet(params : CreateFleetInput, ?cb : Callback<CreateFleetOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreateGameSessionOutput>) : Request {})
    public function createGameSession(params : CreateGameSessionInput, ?cb : Callback<CreateGameSessionOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreateGameSessionQueueOutput>) : Request {})
    public function createGameSessionQueue(params : CreateGameSessionQueueInput, ?cb : Callback<CreateGameSessionQueueOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreateMatchmakingConfigurationOutput>) : Request {})
    public function createMatchmakingConfiguration(params : CreateMatchmakingConfigurationInput, ?cb : Callback<CreateMatchmakingConfigurationOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreateMatchmakingRuleSetOutput>) : Request {})
    public function createMatchmakingRuleSet(params : CreateMatchmakingRuleSetInput, ?cb : Callback<CreateMatchmakingRuleSetOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreatePlayerSessionOutput>) : Request {})
    public function createPlayerSession(params : CreatePlayerSessionInput, ?cb : Callback<CreatePlayerSessionOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreatePlayerSessionsOutput>) : Request {})
    public function createPlayerSessions(params : CreatePlayerSessionsInput, ?cb : Callback<CreatePlayerSessionsOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreateVpcPeeringAuthorizationOutput>) : Request {})
    public function createVpcPeeringAuthorization(params : CreateVpcPeeringAuthorizationInput, ?cb : Callback<CreateVpcPeeringAuthorizationOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreateVpcPeeringConnectionOutput>) : Request {})
    public function createVpcPeeringConnection(params : CreateVpcPeeringConnectionInput, ?cb : Callback<CreateVpcPeeringConnectionOutput>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function deleteAlias(params : DeleteAliasInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function deleteBuild(params : DeleteBuildInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function deleteFleet(params : DeleteFleetInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<DeleteGameSessionQueueOutput>) : Request {})
    public function deleteGameSessionQueue(params : DeleteGameSessionQueueInput, ?cb : Callback<DeleteGameSessionQueueOutput>) : Request;
    
    @:overload(function (?cb : Callback<DeleteMatchmakingConfigurationOutput>) : Request {})
    public function deleteMatchmakingConfiguration(params : DeleteMatchmakingConfigurationInput, ?cb : Callback<DeleteMatchmakingConfigurationOutput>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function deleteScalingPolicy(params : DeleteScalingPolicyInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<DeleteVpcPeeringAuthorizationOutput>) : Request {})
    public function deleteVpcPeeringAuthorization(params : DeleteVpcPeeringAuthorizationInput, ?cb : Callback<DeleteVpcPeeringAuthorizationOutput>) : Request;
    
    @:overload(function (?cb : Callback<DeleteVpcPeeringConnectionOutput>) : Request {})
    public function deleteVpcPeeringConnection(params : DeleteVpcPeeringConnectionInput, ?cb : Callback<DeleteVpcPeeringConnectionOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeAliasOutput>) : Request {})
    public function describeAlias(params : DescribeAliasInput, ?cb : Callback<DescribeAliasOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeBuildOutput>) : Request {})
    public function describeBuild(params : DescribeBuildInput, ?cb : Callback<DescribeBuildOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeEC2InstanceLimitsOutput>) : Request {})
    public function describeEC2InstanceLimits(params : DescribeEC2InstanceLimitsInput, ?cb : Callback<DescribeEC2InstanceLimitsOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeFleetAttributesOutput>) : Request {})
    public function describeFleetAttributes(params : DescribeFleetAttributesInput, ?cb : Callback<DescribeFleetAttributesOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeFleetCapacityOutput>) : Request {})
    public function describeFleetCapacity(params : DescribeFleetCapacityInput, ?cb : Callback<DescribeFleetCapacityOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeFleetEventsOutput>) : Request {})
    public function describeFleetEvents(params : DescribeFleetEventsInput, ?cb : Callback<DescribeFleetEventsOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeFleetPortSettingsOutput>) : Request {})
    public function describeFleetPortSettings(params : DescribeFleetPortSettingsInput, ?cb : Callback<DescribeFleetPortSettingsOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeFleetUtilizationOutput>) : Request {})
    public function describeFleetUtilization(params : DescribeFleetUtilizationInput, ?cb : Callback<DescribeFleetUtilizationOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeGameSessionDetailsOutput>) : Request {})
    public function describeGameSessionDetails(params : DescribeGameSessionDetailsInput, ?cb : Callback<DescribeGameSessionDetailsOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeGameSessionPlacementOutput>) : Request {})
    public function describeGameSessionPlacement(params : DescribeGameSessionPlacementInput, ?cb : Callback<DescribeGameSessionPlacementOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeGameSessionQueuesOutput>) : Request {})
    public function describeGameSessionQueues(params : DescribeGameSessionQueuesInput, ?cb : Callback<DescribeGameSessionQueuesOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeGameSessionsOutput>) : Request {})
    public function describeGameSessions(params : DescribeGameSessionsInput, ?cb : Callback<DescribeGameSessionsOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeInstancesOutput>) : Request {})
    public function describeInstances(params : DescribeInstancesInput, ?cb : Callback<DescribeInstancesOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeMatchmakingOutput>) : Request {})
    public function describeMatchmaking(params : DescribeMatchmakingInput, ?cb : Callback<DescribeMatchmakingOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeMatchmakingConfigurationsOutput>) : Request {})
    public function describeMatchmakingConfigurations(params : DescribeMatchmakingConfigurationsInput, ?cb : Callback<DescribeMatchmakingConfigurationsOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeMatchmakingRuleSetsOutput>) : Request {})
    public function describeMatchmakingRuleSets(params : DescribeMatchmakingRuleSetsInput, ?cb : Callback<DescribeMatchmakingRuleSetsOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribePlayerSessionsOutput>) : Request {})
    public function describePlayerSessions(params : DescribePlayerSessionsInput, ?cb : Callback<DescribePlayerSessionsOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeRuntimeConfigurationOutput>) : Request {})
    public function describeRuntimeConfiguration(params : DescribeRuntimeConfigurationInput, ?cb : Callback<DescribeRuntimeConfigurationOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeScalingPoliciesOutput>) : Request {})
    public function describeScalingPolicies(params : DescribeScalingPoliciesInput, ?cb : Callback<DescribeScalingPoliciesOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeVpcPeeringAuthorizationsOutput>) : Request {})
    public function describeVpcPeeringAuthorizations(params : DescribeVpcPeeringAuthorizationsInput, ?cb : Callback<DescribeVpcPeeringAuthorizationsOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeVpcPeeringConnectionsOutput>) : Request {})
    public function describeVpcPeeringConnections(params : DescribeVpcPeeringConnectionsInput, ?cb : Callback<DescribeVpcPeeringConnectionsOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetGameSessionLogUrlOutput>) : Request {})
    public function getGameSessionLogUrl(params : GetGameSessionLogUrlInput, ?cb : Callback<GetGameSessionLogUrlOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetInstanceAccessOutput>) : Request {})
    public function getInstanceAccess(params : GetInstanceAccessInput, ?cb : Callback<GetInstanceAccessOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListAliasesOutput>) : Request {})
    public function listAliases(params : ListAliasesInput, ?cb : Callback<ListAliasesOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListBuildsOutput>) : Request {})
    public function listBuilds(params : ListBuildsInput, ?cb : Callback<ListBuildsOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListFleetsOutput>) : Request {})
    public function listFleets(params : ListFleetsInput, ?cb : Callback<ListFleetsOutput>) : Request;
    
    @:overload(function (?cb : Callback<PutScalingPolicyOutput>) : Request {})
    public function putScalingPolicy(params : PutScalingPolicyInput, ?cb : Callback<PutScalingPolicyOutput>) : Request;
    
    @:overload(function (?cb : Callback<RequestUploadCredentialsOutput>) : Request {})
    public function requestUploadCredentials(params : RequestUploadCredentialsInput, ?cb : Callback<RequestUploadCredentialsOutput>) : Request;
    
    @:overload(function (?cb : Callback<ResolveAliasOutput>) : Request {})
    public function resolveAlias(params : ResolveAliasInput, ?cb : Callback<ResolveAliasOutput>) : Request;
    
    @:overload(function (?cb : Callback<SearchGameSessionsOutput>) : Request {})
    public function searchGameSessions(params : SearchGameSessionsInput, ?cb : Callback<SearchGameSessionsOutput>) : Request;
    
    @:overload(function (?cb : Callback<StartFleetActionsOutput>) : Request {})
    public function startFleetActions(params : StartFleetActionsInput, ?cb : Callback<StartFleetActionsOutput>) : Request;
    
    @:overload(function (?cb : Callback<StartGameSessionPlacementOutput>) : Request {})
    public function startGameSessionPlacement(params : StartGameSessionPlacementInput, ?cb : Callback<StartGameSessionPlacementOutput>) : Request;
    
    @:overload(function (?cb : Callback<StartMatchBackfillOutput>) : Request {})
    public function startMatchBackfill(params : StartMatchBackfillInput, ?cb : Callback<StartMatchBackfillOutput>) : Request;
    
    @:overload(function (?cb : Callback<StartMatchmakingOutput>) : Request {})
    public function startMatchmaking(params : StartMatchmakingInput, ?cb : Callback<StartMatchmakingOutput>) : Request;
    
    @:overload(function (?cb : Callback<StopFleetActionsOutput>) : Request {})
    public function stopFleetActions(params : StopFleetActionsInput, ?cb : Callback<StopFleetActionsOutput>) : Request;
    
    @:overload(function (?cb : Callback<StopGameSessionPlacementOutput>) : Request {})
    public function stopGameSessionPlacement(params : StopGameSessionPlacementInput, ?cb : Callback<StopGameSessionPlacementOutput>) : Request;
    
    @:overload(function (?cb : Callback<StopMatchmakingOutput>) : Request {})
    public function stopMatchmaking(params : StopMatchmakingInput, ?cb : Callback<StopMatchmakingOutput>) : Request;
    
    @:overload(function (?cb : Callback<UpdateAliasOutput>) : Request {})
    public function updateAlias(params : UpdateAliasInput, ?cb : Callback<UpdateAliasOutput>) : Request;
    
    @:overload(function (?cb : Callback<UpdateBuildOutput>) : Request {})
    public function updateBuild(params : UpdateBuildInput, ?cb : Callback<UpdateBuildOutput>) : Request;
    
    @:overload(function (?cb : Callback<UpdateFleetAttributesOutput>) : Request {})
    public function updateFleetAttributes(params : UpdateFleetAttributesInput, ?cb : Callback<UpdateFleetAttributesOutput>) : Request;
    
    @:overload(function (?cb : Callback<UpdateFleetCapacityOutput>) : Request {})
    public function updateFleetCapacity(params : UpdateFleetCapacityInput, ?cb : Callback<UpdateFleetCapacityOutput>) : Request;
    
    @:overload(function (?cb : Callback<UpdateFleetPortSettingsOutput>) : Request {})
    public function updateFleetPortSettings(params : UpdateFleetPortSettingsInput, ?cb : Callback<UpdateFleetPortSettingsOutput>) : Request;
    
    @:overload(function (?cb : Callback<UpdateGameSessionOutput>) : Request {})
    public function updateGameSession(params : UpdateGameSessionInput, ?cb : Callback<UpdateGameSessionOutput>) : Request;
    
    @:overload(function (?cb : Callback<UpdateGameSessionQueueOutput>) : Request {})
    public function updateGameSessionQueue(params : UpdateGameSessionQueueInput, ?cb : Callback<UpdateGameSessionQueueOutput>) : Request;
    
    @:overload(function (?cb : Callback<UpdateMatchmakingConfigurationOutput>) : Request {})
    public function updateMatchmakingConfiguration(params : UpdateMatchmakingConfigurationInput, ?cb : Callback<UpdateMatchmakingConfigurationOutput>) : Request;
    
    @:overload(function (?cb : Callback<UpdateRuntimeConfigurationOutput>) : Request {})
    public function updateRuntimeConfiguration(params : UpdateRuntimeConfigurationInput, ?cb : Callback<UpdateRuntimeConfigurationOutput>) : Request;
    
    @:overload(function (?cb : Callback<ValidateMatchmakingRuleSetOutput>) : Request {})
    public function validateMatchmakingRuleSet(params : ValidateMatchmakingRuleSetInput, ?cb : Callback<ValidateMatchmakingRuleSetOutput>) : Request;
    
}
