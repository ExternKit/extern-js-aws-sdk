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
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function attachInstances(params : AttachInstancesInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<AttachLoadBalancerTargetGroupsOutput>) : Request {})
    public function attachLoadBalancerTargetGroups(params : AttachLoadBalancerTargetGroupsInput, ?cb : Callback<AttachLoadBalancerTargetGroupsOutput>) : Request;
    
    @:overload(function (?cb : Callback<AttachLoadBalancersOutput>) : Request {})
    public function attachLoadBalancers(params : AttachLoadBalancersInput, ?cb : Callback<AttachLoadBalancersOutput>) : Request;
    
    @:overload(function (?cb : Callback<CompleteLifecycleActionOutput>) : Request {})
    public function completeLifecycleAction(params : CompleteLifecycleActionInput, ?cb : Callback<CompleteLifecycleActionOutput>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function createAutoScalingGroup(params : CreateAutoScalingGroupInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function createLaunchConfiguration(params : CreateLaunchConfigurationInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function createOrUpdateTags(params : CreateOrUpdateTagsInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function deleteAutoScalingGroup(params : DeleteAutoScalingGroupInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function deleteLaunchConfiguration(params : DeleteLaunchConfigurationInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<DeleteLifecycleHookOutput>) : Request {})
    public function deleteLifecycleHook(params : DeleteLifecycleHookInput, ?cb : Callback<DeleteLifecycleHookOutput>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function deleteNotificationConfiguration(params : DeleteNotificationConfigurationInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function deletePolicy(params : DeletePolicyInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function deleteScheduledAction(params : DeleteScheduledActionInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function deleteTags(params : DeleteTagsInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<DescribeAccountLimitsOutput>) : Request {})
    public function describeAccountLimits(params : DescribeAccountLimitsInput, ?cb : Callback<DescribeAccountLimitsOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeAdjustmentTypesOutput>) : Request {})
    public function describeAdjustmentTypes(params : DescribeAdjustmentTypesInput, ?cb : Callback<DescribeAdjustmentTypesOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeAutoScalingGroupsOutput>) : Request {})
    public function describeAutoScalingGroups(params : DescribeAutoScalingGroupsInput, ?cb : Callback<DescribeAutoScalingGroupsOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeAutoScalingInstancesOutput>) : Request {})
    public function describeAutoScalingInstances(params : DescribeAutoScalingInstancesInput, ?cb : Callback<DescribeAutoScalingInstancesOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeAutoScalingNotificationTypesOutput>) : Request {})
    public function describeAutoScalingNotificationTypes(params : DescribeAutoScalingNotificationTypesInput, ?cb : Callback<DescribeAutoScalingNotificationTypesOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeLaunchConfigurationsOutput>) : Request {})
    public function describeLaunchConfigurations(params : DescribeLaunchConfigurationsInput, ?cb : Callback<DescribeLaunchConfigurationsOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeLifecycleHookTypesOutput>) : Request {})
    public function describeLifecycleHookTypes(params : DescribeLifecycleHookTypesInput, ?cb : Callback<DescribeLifecycleHookTypesOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeLifecycleHooksOutput>) : Request {})
    public function describeLifecycleHooks(params : DescribeLifecycleHooksInput, ?cb : Callback<DescribeLifecycleHooksOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeLoadBalancerTargetGroupsOutput>) : Request {})
    public function describeLoadBalancerTargetGroups(params : DescribeLoadBalancerTargetGroupsInput, ?cb : Callback<DescribeLoadBalancerTargetGroupsOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeLoadBalancersOutput>) : Request {})
    public function describeLoadBalancers(params : DescribeLoadBalancersInput, ?cb : Callback<DescribeLoadBalancersOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeMetricCollectionTypesOutput>) : Request {})
    public function describeMetricCollectionTypes(params : DescribeMetricCollectionTypesInput, ?cb : Callback<DescribeMetricCollectionTypesOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeNotificationConfigurationsOutput>) : Request {})
    public function describeNotificationConfigurations(params : DescribeNotificationConfigurationsInput, ?cb : Callback<DescribeNotificationConfigurationsOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribePoliciesOutput>) : Request {})
    public function describePolicies(params : DescribePoliciesInput, ?cb : Callback<DescribePoliciesOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeScalingActivitiesOutput>) : Request {})
    public function describeScalingActivities(params : DescribeScalingActivitiesInput, ?cb : Callback<DescribeScalingActivitiesOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeScalingProcessTypesOutput>) : Request {})
    public function describeScalingProcessTypes(params : DescribeScalingProcessTypesInput, ?cb : Callback<DescribeScalingProcessTypesOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeScheduledActionsOutput>) : Request {})
    public function describeScheduledActions(params : DescribeScheduledActionsInput, ?cb : Callback<DescribeScheduledActionsOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeTagsOutput>) : Request {})
    public function describeTags(params : DescribeTagsInput, ?cb : Callback<DescribeTagsOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeTerminationPolicyTypesOutput>) : Request {})
    public function describeTerminationPolicyTypes(params : DescribeTerminationPolicyTypesInput, ?cb : Callback<DescribeTerminationPolicyTypesOutput>) : Request;
    
    @:overload(function (?cb : Callback<DetachInstancesOutput>) : Request {})
    public function detachInstances(params : DetachInstancesInput, ?cb : Callback<DetachInstancesOutput>) : Request;
    
    @:overload(function (?cb : Callback<DetachLoadBalancerTargetGroupsOutput>) : Request {})
    public function detachLoadBalancerTargetGroups(params : DetachLoadBalancerTargetGroupsInput, ?cb : Callback<DetachLoadBalancerTargetGroupsOutput>) : Request;
    
    @:overload(function (?cb : Callback<DetachLoadBalancersOutput>) : Request {})
    public function detachLoadBalancers(params : DetachLoadBalancersInput, ?cb : Callback<DetachLoadBalancersOutput>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function disableMetricsCollection(params : DisableMetricsCollectionInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function enableMetricsCollection(params : EnableMetricsCollectionInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<EnterStandbyOutput>) : Request {})
    public function enterStandby(params : EnterStandbyInput, ?cb : Callback<EnterStandbyOutput>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function executePolicy(params : ExecutePolicyInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<ExitStandbyOutput>) : Request {})
    public function exitStandby(params : ExitStandbyInput, ?cb : Callback<ExitStandbyOutput>) : Request;
    
    @:overload(function (?cb : Callback<PutLifecycleHookOutput>) : Request {})
    public function putLifecycleHook(params : PutLifecycleHookInput, ?cb : Callback<PutLifecycleHookOutput>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function putNotificationConfiguration(params : PutNotificationConfigurationInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<PutScalingPolicyOutput>) : Request {})
    public function putScalingPolicy(params : PutScalingPolicyInput, ?cb : Callback<PutScalingPolicyOutput>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function putScheduledUpdateGroupAction(params : PutScheduledUpdateGroupActionInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<RecordLifecycleActionHeartbeatOutput>) : Request {})
    public function recordLifecycleActionHeartbeat(params : RecordLifecycleActionHeartbeatInput, ?cb : Callback<RecordLifecycleActionHeartbeatOutput>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function resumeProcesses(params : ResumeProcessesInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function setDesiredCapacity(params : SetDesiredCapacityInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function setInstanceHealth(params : SetInstanceHealthInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<SetInstanceProtectionOutput>) : Request {})
    public function setInstanceProtection(params : SetInstanceProtectionInput, ?cb : Callback<SetInstanceProtectionOutput>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function suspendProcesses(params : SuspendProcessesInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<TerminateInstanceInAutoScalingGroupOutput>) : Request {})
    public function terminateInstanceInAutoScalingGroup(params : TerminateInstanceInAutoScalingGroupInput, ?cb : Callback<TerminateInstanceInAutoScalingGroupOutput>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function updateAutoScalingGroup(params : UpdateAutoScalingGroupInput, ?cb : Callback<Dynamic>) : Request;
    
}
