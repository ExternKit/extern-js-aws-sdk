package js.aws.opsworks;

import js.aws.Endpoint;
import js.aws.Request;
import js.aws.Service;
import js.extern.Callback;

@:externjs(namespace=true)
extern class OpsWorks extends Service implements js.extern.Extern<'aws-sdk'>
{
    public var endpoint : Endpoint;

    public function new(?params : Dynamic) : Void;
    
    public function assignInstance(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function assignVolume(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function associateElasticIp(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function attachElasticLoadBalancer(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function cloneStack(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function createApp(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function createDeployment(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function createInstance(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function createLayer(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function createStack(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function createUserProfile(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function deleteApp(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function deleteInstance(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function deleteLayer(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function deleteStack(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function deleteUserProfile(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function deregisterEcsCluster(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function deregisterElasticIp(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function deregisterInstance(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function deregisterRdsDbInstance(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function deregisterVolume(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function describeAgentVersions(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function describeApps(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function describeCommands(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function describeDeployments(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function describeEcsClusters(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function describeElasticIps(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function describeElasticLoadBalancers(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function describeInstances(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function describeLayers(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function describeLoadBasedAutoScaling(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function describeMyUserProfile(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function describePermissions(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function describeRaidArrays(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function describeRdsDbInstances(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function describeServiceErrors(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function describeStackProvisioningParameters(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function describeStackSummary(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function describeStacks(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function describeTimeBasedAutoScaling(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function describeUserProfiles(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function describeVolumes(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function detachElasticLoadBalancer(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function disassociateElasticIp(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function getHostnameSuggestion(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function grantAccess(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function rebootInstance(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function registerEcsCluster(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function registerElasticIp(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function registerInstance(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function registerRdsDbInstance(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function registerVolume(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function setLoadBasedAutoScaling(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function setPermission(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function setTimeBasedAutoScaling(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function startInstance(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function startStack(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function stopInstance(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function stopStack(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function unassignInstance(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function unassignVolume(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function updateApp(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function updateElasticIp(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function updateInstance(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function updateLayer(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function updateMyUserProfile(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function updateRdsDbInstance(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function updateStack(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function updateUserProfile(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function updateVolume(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
}
