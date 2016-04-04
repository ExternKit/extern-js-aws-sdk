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
    
    public function abortEnvironmentUpdate(params : AbortEnvironmentUpdateInput, cb : Callback<Dynamic>) : Request;
    
    public function checkDNSAvailability(params : CheckDNSAvailabilityInput, cb : Callback<CheckDNSAvailabilityOutput>) : Request;
    
    public function composeEnvironments(params : ComposeEnvironmentsInput, cb : Callback<ComposeEnvironmentsOutput>) : Request;
    
    public function createApplication(params : CreateApplicationInput, cb : Callback<CreateApplicationOutput>) : Request;
    
    public function createApplicationVersion(params : CreateApplicationVersionInput, cb : Callback<CreateApplicationVersionOutput>) : Request;
    
    public function createConfigurationTemplate(params : CreateConfigurationTemplateInput, cb : Callback<CreateConfigurationTemplateOutput>) : Request;
    
    public function createEnvironment(params : CreateEnvironmentInput, cb : Callback<CreateEnvironmentOutput>) : Request;
    
    public function createStorageLocation(params : CreateStorageLocationInput, cb : Callback<CreateStorageLocationOutput>) : Request;
    
    public function deleteApplication(params : DeleteApplicationInput, cb : Callback<Dynamic>) : Request;
    
    public function deleteApplicationVersion(params : DeleteApplicationVersionInput, cb : Callback<Dynamic>) : Request;
    
    public function deleteConfigurationTemplate(params : DeleteConfigurationTemplateInput, cb : Callback<Dynamic>) : Request;
    
    public function deleteEnvironmentConfiguration(params : DeleteEnvironmentConfigurationInput, cb : Callback<Dynamic>) : Request;
    
    public function describeApplicationVersions(params : DescribeApplicationVersionsInput, cb : Callback<DescribeApplicationVersionsOutput>) : Request;
    
    public function describeApplications(params : DescribeApplicationsInput, cb : Callback<DescribeApplicationsOutput>) : Request;
    
    public function describeConfigurationOptions(params : DescribeConfigurationOptionsInput, cb : Callback<DescribeConfigurationOptionsOutput>) : Request;
    
    public function describeConfigurationSettings(params : DescribeConfigurationSettingsInput, cb : Callback<DescribeConfigurationSettingsOutput>) : Request;
    
    public function describeEnvironmentHealth(params : DescribeEnvironmentHealthInput, cb : Callback<DescribeEnvironmentHealthOutput>) : Request;
    
    public function describeEnvironmentResources(params : DescribeEnvironmentResourcesInput, cb : Callback<DescribeEnvironmentResourcesOutput>) : Request;
    
    public function describeEnvironments(params : DescribeEnvironmentsInput, cb : Callback<DescribeEnvironmentsOutput>) : Request;
    
    public function describeEvents(params : DescribeEventsInput, cb : Callback<DescribeEventsOutput>) : Request;
    
    public function describeInstancesHealth(params : DescribeInstancesHealthInput, cb : Callback<DescribeInstancesHealthOutput>) : Request;
    
    public function listAvailableSolutionStacks(params : ListAvailableSolutionStacksInput, cb : Callback<ListAvailableSolutionStacksOutput>) : Request;
    
    public function rebuildEnvironment(params : RebuildEnvironmentInput, cb : Callback<Dynamic>) : Request;
    
    public function requestEnvironmentInfo(params : RequestEnvironmentInfoInput, cb : Callback<Dynamic>) : Request;
    
    public function restartAppServer(params : RestartAppServerInput, cb : Callback<Dynamic>) : Request;
    
    public function retrieveEnvironmentInfo(params : RetrieveEnvironmentInfoInput, cb : Callback<RetrieveEnvironmentInfoOutput>) : Request;
    
    public function swapEnvironmentCNAMEs(params : SwapEnvironmentCNAMEsInput, cb : Callback<Dynamic>) : Request;
    
    public function terminateEnvironment(params : TerminateEnvironmentInput, cb : Callback<TerminateEnvironmentOutput>) : Request;
    
    public function updateApplication(params : UpdateApplicationInput, cb : Callback<UpdateApplicationOutput>) : Request;
    
    public function updateApplicationVersion(params : UpdateApplicationVersionInput, cb : Callback<UpdateApplicationVersionOutput>) : Request;
    
    public function updateConfigurationTemplate(params : UpdateConfigurationTemplateInput, cb : Callback<UpdateConfigurationTemplateOutput>) : Request;
    
    public function updateEnvironment(params : UpdateEnvironmentInput, cb : Callback<UpdateEnvironmentOutput>) : Request;
    
    public function validateConfigurationSettings(params : ValidateConfigurationSettingsInput, cb : Callback<ValidateConfigurationSettingsOutput>) : Request;
    
}
