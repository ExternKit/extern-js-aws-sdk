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
    
    public function abortEnvironmentUpdate(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function checkDNSAvailability(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function composeEnvironments(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function createApplication(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function createApplicationVersion(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function createConfigurationTemplate(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function createEnvironment(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function createStorageLocation(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function deleteApplication(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function deleteApplicationVersion(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function deleteConfigurationTemplate(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function deleteEnvironmentConfiguration(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function describeApplicationVersions(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function describeApplications(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function describeConfigurationOptions(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function describeConfigurationSettings(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function describeEnvironmentHealth(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function describeEnvironmentResources(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function describeEnvironments(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function describeEvents(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function describeInstancesHealth(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function listAvailableSolutionStacks(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function rebuildEnvironment(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function requestEnvironmentInfo(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function restartAppServer(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function retrieveEnvironmentInfo(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function swapEnvironmentCNAMEs(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function terminateEnvironment(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function updateApplication(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function updateApplicationVersion(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function updateConfigurationTemplate(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function updateEnvironment(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function validateConfigurationSettings(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
}
