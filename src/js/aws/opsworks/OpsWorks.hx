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
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function assignInstance(params : AssignInstanceInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function assignVolume(params : AssignVolumeInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function associateElasticIp(params : AssociateElasticIpInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function attachElasticLoadBalancer(params : AttachElasticLoadBalancerInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<CloneStackOutput>) : Request {})
    public function cloneStack(params : CloneStackInput, ?cb : Callback<CloneStackOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreateAppOutput>) : Request {})
    public function createApp(params : CreateAppInput, ?cb : Callback<CreateAppOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreateDeploymentOutput>) : Request {})
    public function createDeployment(params : CreateDeploymentInput, ?cb : Callback<CreateDeploymentOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreateInstanceOutput>) : Request {})
    public function createInstance(params : CreateInstanceInput, ?cb : Callback<CreateInstanceOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreateLayerOutput>) : Request {})
    public function createLayer(params : CreateLayerInput, ?cb : Callback<CreateLayerOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreateStackOutput>) : Request {})
    public function createStack(params : CreateStackInput, ?cb : Callback<CreateStackOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreateUserProfileOutput>) : Request {})
    public function createUserProfile(params : CreateUserProfileInput, ?cb : Callback<CreateUserProfileOutput>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function deleteApp(params : DeleteAppInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function deleteInstance(params : DeleteInstanceInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function deleteLayer(params : DeleteLayerInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function deleteStack(params : DeleteStackInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function deleteUserProfile(params : DeleteUserProfileInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function deregisterEcsCluster(params : DeregisterEcsClusterInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function deregisterElasticIp(params : DeregisterElasticIpInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function deregisterInstance(params : DeregisterInstanceInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function deregisterRdsDbInstance(params : DeregisterRdsDbInstanceInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function deregisterVolume(params : DeregisterVolumeInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<DescribeAgentVersionsOutput>) : Request {})
    public function describeAgentVersions(params : DescribeAgentVersionsInput, ?cb : Callback<DescribeAgentVersionsOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeAppsOutput>) : Request {})
    public function describeApps(params : DescribeAppsInput, ?cb : Callback<DescribeAppsOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeCommandsOutput>) : Request {})
    public function describeCommands(params : DescribeCommandsInput, ?cb : Callback<DescribeCommandsOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeDeploymentsOutput>) : Request {})
    public function describeDeployments(params : DescribeDeploymentsInput, ?cb : Callback<DescribeDeploymentsOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeEcsClustersOutput>) : Request {})
    public function describeEcsClusters(params : DescribeEcsClustersInput, ?cb : Callback<DescribeEcsClustersOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeElasticIpsOutput>) : Request {})
    public function describeElasticIps(params : DescribeElasticIpsInput, ?cb : Callback<DescribeElasticIpsOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeElasticLoadBalancersOutput>) : Request {})
    public function describeElasticLoadBalancers(params : DescribeElasticLoadBalancersInput, ?cb : Callback<DescribeElasticLoadBalancersOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeInstancesOutput>) : Request {})
    public function describeInstances(params : DescribeInstancesInput, ?cb : Callback<DescribeInstancesOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeLayersOutput>) : Request {})
    public function describeLayers(params : DescribeLayersInput, ?cb : Callback<DescribeLayersOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeLoadBasedAutoScalingOutput>) : Request {})
    public function describeLoadBasedAutoScaling(params : DescribeLoadBasedAutoScalingInput, ?cb : Callback<DescribeLoadBasedAutoScalingOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeMyUserProfileOutput>) : Request {})
    public function describeMyUserProfile(params : DescribeMyUserProfileInput, ?cb : Callback<DescribeMyUserProfileOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeOperatingSystemsOutput>) : Request {})
    public function describeOperatingSystems(params : DescribeOperatingSystemsInput, ?cb : Callback<DescribeOperatingSystemsOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribePermissionsOutput>) : Request {})
    public function describePermissions(params : DescribePermissionsInput, ?cb : Callback<DescribePermissionsOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeRaidArraysOutput>) : Request {})
    public function describeRaidArrays(params : DescribeRaidArraysInput, ?cb : Callback<DescribeRaidArraysOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeRdsDbInstancesOutput>) : Request {})
    public function describeRdsDbInstances(params : DescribeRdsDbInstancesInput, ?cb : Callback<DescribeRdsDbInstancesOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeServiceErrorsOutput>) : Request {})
    public function describeServiceErrors(params : DescribeServiceErrorsInput, ?cb : Callback<DescribeServiceErrorsOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeStackProvisioningParametersOutput>) : Request {})
    public function describeStackProvisioningParameters(params : DescribeStackProvisioningParametersInput, ?cb : Callback<DescribeStackProvisioningParametersOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeStackSummaryOutput>) : Request {})
    public function describeStackSummary(params : DescribeStackSummaryInput, ?cb : Callback<DescribeStackSummaryOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeStacksOutput>) : Request {})
    public function describeStacks(params : DescribeStacksInput, ?cb : Callback<DescribeStacksOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeTimeBasedAutoScalingOutput>) : Request {})
    public function describeTimeBasedAutoScaling(params : DescribeTimeBasedAutoScalingInput, ?cb : Callback<DescribeTimeBasedAutoScalingOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeUserProfilesOutput>) : Request {})
    public function describeUserProfiles(params : DescribeUserProfilesInput, ?cb : Callback<DescribeUserProfilesOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeVolumesOutput>) : Request {})
    public function describeVolumes(params : DescribeVolumesInput, ?cb : Callback<DescribeVolumesOutput>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function detachElasticLoadBalancer(params : DetachElasticLoadBalancerInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function disassociateElasticIp(params : DisassociateElasticIpInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<GetHostnameSuggestionOutput>) : Request {})
    public function getHostnameSuggestion(params : GetHostnameSuggestionInput, ?cb : Callback<GetHostnameSuggestionOutput>) : Request;
    
    @:overload(function (?cb : Callback<GrantAccessOutput>) : Request {})
    public function grantAccess(params : GrantAccessInput, ?cb : Callback<GrantAccessOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListTagsOutput>) : Request {})
    public function listTags(params : ListTagsInput, ?cb : Callback<ListTagsOutput>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function rebootInstance(params : RebootInstanceInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<RegisterEcsClusterOutput>) : Request {})
    public function registerEcsCluster(params : RegisterEcsClusterInput, ?cb : Callback<RegisterEcsClusterOutput>) : Request;
    
    @:overload(function (?cb : Callback<RegisterElasticIpOutput>) : Request {})
    public function registerElasticIp(params : RegisterElasticIpInput, ?cb : Callback<RegisterElasticIpOutput>) : Request;
    
    @:overload(function (?cb : Callback<RegisterInstanceOutput>) : Request {})
    public function registerInstance(params : RegisterInstanceInput, ?cb : Callback<RegisterInstanceOutput>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function registerRdsDbInstance(params : RegisterRdsDbInstanceInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<RegisterVolumeOutput>) : Request {})
    public function registerVolume(params : RegisterVolumeInput, ?cb : Callback<RegisterVolumeOutput>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function setLoadBasedAutoScaling(params : SetLoadBasedAutoScalingInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function setPermission(params : SetPermissionInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function setTimeBasedAutoScaling(params : SetTimeBasedAutoScalingInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function startInstance(params : StartInstanceInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function startStack(params : StartStackInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function stopInstance(params : StopInstanceInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function stopStack(params : StopStackInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function tagResource(params : TagResourceInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function unassignInstance(params : UnassignInstanceInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function unassignVolume(params : UnassignVolumeInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function untagResource(params : UntagResourceInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function updateApp(params : UpdateAppInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function updateElasticIp(params : UpdateElasticIpInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function updateInstance(params : UpdateInstanceInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function updateLayer(params : UpdateLayerInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function updateMyUserProfile(params : UpdateMyUserProfileInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function updateRdsDbInstance(params : UpdateRdsDbInstanceInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function updateStack(params : UpdateStackInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function updateUserProfile(params : UpdateUserProfileInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function updateVolume(params : UpdateVolumeInput, ?cb : Callback<Dynamic>) : Request;
    
}
