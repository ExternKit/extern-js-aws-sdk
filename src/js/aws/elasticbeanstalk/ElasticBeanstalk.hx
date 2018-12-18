package js.aws.elasticbeanstalk;

import js.aws.Endpoint;
import js.aws.Request;
import js.aws.Service;
import js.extern.Callback;

@:externjs(namespace=true)
extern class ElasticBeanstalk extends Service implements js.extern.Extern<'aws-sdk'>
{
    public var endpoint : Endpoint;

    public function new(?params : Dynamic) : Void;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function abortEnvironmentUpdate(params : AbortEnvironmentUpdateInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<ApplyEnvironmentManagedActionOutput>) : Request {})
    public function applyEnvironmentManagedAction(params : ApplyEnvironmentManagedActionInput, ?cb : Callback<ApplyEnvironmentManagedActionOutput>) : Request;
    
    @:overload(function (?cb : Callback<CheckDNSAvailabilityOutput>) : Request {})
    public function checkDNSAvailability(params : CheckDNSAvailabilityInput, ?cb : Callback<CheckDNSAvailabilityOutput>) : Request;
    
    @:overload(function (?cb : Callback<ComposeEnvironmentsOutput>) : Request {})
    public function composeEnvironments(params : ComposeEnvironmentsInput, ?cb : Callback<ComposeEnvironmentsOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreateApplicationOutput>) : Request {})
    public function createApplication(params : CreateApplicationInput, ?cb : Callback<CreateApplicationOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreateApplicationVersionOutput>) : Request {})
    public function createApplicationVersion(params : CreateApplicationVersionInput, ?cb : Callback<CreateApplicationVersionOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreateConfigurationTemplateOutput>) : Request {})
    public function createConfigurationTemplate(params : CreateConfigurationTemplateInput, ?cb : Callback<CreateConfigurationTemplateOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreateEnvironmentOutput>) : Request {})
    public function createEnvironment(params : CreateEnvironmentInput, ?cb : Callback<CreateEnvironmentOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreatePlatformVersionOutput>) : Request {})
    public function createPlatformVersion(params : CreatePlatformVersionInput, ?cb : Callback<CreatePlatformVersionOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreateStorageLocationOutput>) : Request {})
    public function createStorageLocation(params : CreateStorageLocationInput, ?cb : Callback<CreateStorageLocationOutput>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function deleteApplication(params : DeleteApplicationInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function deleteApplicationVersion(params : DeleteApplicationVersionInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function deleteConfigurationTemplate(params : DeleteConfigurationTemplateInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function deleteEnvironmentConfiguration(params : DeleteEnvironmentConfigurationInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<DeletePlatformVersionOutput>) : Request {})
    public function deletePlatformVersion(params : DeletePlatformVersionInput, ?cb : Callback<DeletePlatformVersionOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeAccountAttributesOutput>) : Request {})
    public function describeAccountAttributes(params : DescribeAccountAttributesInput, ?cb : Callback<DescribeAccountAttributesOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeApplicationVersionsOutput>) : Request {})
    public function describeApplicationVersions(params : DescribeApplicationVersionsInput, ?cb : Callback<DescribeApplicationVersionsOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeApplicationsOutput>) : Request {})
    public function describeApplications(params : DescribeApplicationsInput, ?cb : Callback<DescribeApplicationsOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeConfigurationOptionsOutput>) : Request {})
    public function describeConfigurationOptions(params : DescribeConfigurationOptionsInput, ?cb : Callback<DescribeConfigurationOptionsOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeConfigurationSettingsOutput>) : Request {})
    public function describeConfigurationSettings(params : DescribeConfigurationSettingsInput, ?cb : Callback<DescribeConfigurationSettingsOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeEnvironmentHealthOutput>) : Request {})
    public function describeEnvironmentHealth(params : DescribeEnvironmentHealthInput, ?cb : Callback<DescribeEnvironmentHealthOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeEnvironmentManagedActionHistoryOutput>) : Request {})
    public function describeEnvironmentManagedActionHistory(params : DescribeEnvironmentManagedActionHistoryInput, ?cb : Callback<DescribeEnvironmentManagedActionHistoryOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeEnvironmentManagedActionsOutput>) : Request {})
    public function describeEnvironmentManagedActions(params : DescribeEnvironmentManagedActionsInput, ?cb : Callback<DescribeEnvironmentManagedActionsOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeEnvironmentResourcesOutput>) : Request {})
    public function describeEnvironmentResources(params : DescribeEnvironmentResourcesInput, ?cb : Callback<DescribeEnvironmentResourcesOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeEnvironmentsOutput>) : Request {})
    public function describeEnvironments(params : DescribeEnvironmentsInput, ?cb : Callback<DescribeEnvironmentsOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeEventsOutput>) : Request {})
    public function describeEvents(params : DescribeEventsInput, ?cb : Callback<DescribeEventsOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeInstancesHealthOutput>) : Request {})
    public function describeInstancesHealth(params : DescribeInstancesHealthInput, ?cb : Callback<DescribeInstancesHealthOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribePlatformVersionOutput>) : Request {})
    public function describePlatformVersion(params : DescribePlatformVersionInput, ?cb : Callback<DescribePlatformVersionOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListAvailableSolutionStacksOutput>) : Request {})
    public function listAvailableSolutionStacks(params : ListAvailableSolutionStacksInput, ?cb : Callback<ListAvailableSolutionStacksOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListPlatformVersionsOutput>) : Request {})
    public function listPlatformVersions(params : ListPlatformVersionsInput, ?cb : Callback<ListPlatformVersionsOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListTagsForResourceOutput>) : Request {})
    public function listTagsForResource(params : ListTagsForResourceInput, ?cb : Callback<ListTagsForResourceOutput>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function rebuildEnvironment(params : RebuildEnvironmentInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function requestEnvironmentInfo(params : RequestEnvironmentInfoInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function restartAppServer(params : RestartAppServerInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<RetrieveEnvironmentInfoOutput>) : Request {})
    public function retrieveEnvironmentInfo(params : RetrieveEnvironmentInfoInput, ?cb : Callback<RetrieveEnvironmentInfoOutput>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function swapEnvironmentCNAMEs(params : SwapEnvironmentCNAMEsInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<TerminateEnvironmentOutput>) : Request {})
    public function terminateEnvironment(params : TerminateEnvironmentInput, ?cb : Callback<TerminateEnvironmentOutput>) : Request;
    
    @:overload(function (?cb : Callback<UpdateApplicationOutput>) : Request {})
    public function updateApplication(params : UpdateApplicationInput, ?cb : Callback<UpdateApplicationOutput>) : Request;
    
    @:overload(function (?cb : Callback<UpdateApplicationResourceLifecycleOutput>) : Request {})
    public function updateApplicationResourceLifecycle(params : UpdateApplicationResourceLifecycleInput, ?cb : Callback<UpdateApplicationResourceLifecycleOutput>) : Request;
    
    @:overload(function (?cb : Callback<UpdateApplicationVersionOutput>) : Request {})
    public function updateApplicationVersion(params : UpdateApplicationVersionInput, ?cb : Callback<UpdateApplicationVersionOutput>) : Request;
    
    @:overload(function (?cb : Callback<UpdateConfigurationTemplateOutput>) : Request {})
    public function updateConfigurationTemplate(params : UpdateConfigurationTemplateInput, ?cb : Callback<UpdateConfigurationTemplateOutput>) : Request;
    
    @:overload(function (?cb : Callback<UpdateEnvironmentOutput>) : Request {})
    public function updateEnvironment(params : UpdateEnvironmentInput, ?cb : Callback<UpdateEnvironmentOutput>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function updateTagsForResource(params : UpdateTagsForResourceInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<ValidateConfigurationSettingsOutput>) : Request {})
    public function validateConfigurationSettings(params : ValidateConfigurationSettingsInput, ?cb : Callback<ValidateConfigurationSettingsOutput>) : Request;
    
}
