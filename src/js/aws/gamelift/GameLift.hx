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
    
    public function createAlias(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function createBuild(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function createFleet(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function createGameSession(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function createPlayerSession(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function createPlayerSessions(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function deleteAlias(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function deleteBuild(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function deleteFleet(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function deleteScalingPolicy(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function describeAlias(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function describeBuild(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function describeEC2InstanceLimits(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function describeFleetAttributes(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function describeFleetCapacity(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function describeFleetEvents(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function describeFleetPortSettings(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function describeFleetUtilization(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function describeGameSessionDetails(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function describeGameSessions(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function describePlayerSessions(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function describeScalingPolicies(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function getGameSessionLogUrl(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function listAliases(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function listBuilds(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function listFleets(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function putScalingPolicy(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function requestUploadCredentials(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function resolveAlias(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function updateAlias(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function updateBuild(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function updateFleetAttributes(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function updateFleetCapacity(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function updateFleetPortSettings(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function updateGameSession(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
}
