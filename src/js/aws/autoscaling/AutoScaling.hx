package js.aws.autoscaling;

import js.aws.Endpoint;
import js.aws.Request;
import js.aws.Service;
import js.extern.Callback;

@:externjs(namespace=true)
extern class AutoScaling extends Service implements js.extern.Extern<'aws-sdk'>
{
    public var endpoint : Endpoint;

    public function new(?params : Dynamic) : Void;
    
    public function attachInstances(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function attachLoadBalancers(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function completeLifecycleAction(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function createAutoScalingGroup(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function createLaunchConfiguration(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function createOrUpdateTags(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function deleteAutoScalingGroup(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function deleteLaunchConfiguration(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function deleteLifecycleHook(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function deleteNotificationConfiguration(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function deletePolicy(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function deleteScheduledAction(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function deleteTags(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function describeAccountLimits(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function describeAdjustmentTypes(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function describeAutoScalingGroups(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function describeAutoScalingInstances(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function describeAutoScalingNotificationTypes(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function describeLaunchConfigurations(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function describeLifecycleHookTypes(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function describeLifecycleHooks(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function describeLoadBalancers(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function describeMetricCollectionTypes(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function describeNotificationConfigurations(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function describePolicies(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function describeScalingActivities(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function describeScalingProcessTypes(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function describeScheduledActions(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function describeTags(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function describeTerminationPolicyTypes(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function detachInstances(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function detachLoadBalancers(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function disableMetricsCollection(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function enableMetricsCollection(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function enterStandby(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function executePolicy(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function exitStandby(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function putLifecycleHook(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function putNotificationConfiguration(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function putScalingPolicy(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function putScheduledUpdateGroupAction(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function recordLifecycleActionHeartbeat(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function resumeProcesses(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function setDesiredCapacity(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function setInstanceHealth(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function setInstanceProtection(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function suspendProcesses(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function terminateInstanceInAutoScalingGroup(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function updateAutoScalingGroup(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
}
