package js.aws.sms;

import js.aws.Endpoint;
import js.aws.Request;
import js.aws.Service;
import js.extern.Callback;

@:externjs(namespace=true)
extern class SMS extends Service implements js.extern.Extern<'aws-sdk'>
{
    public var endpoint : Endpoint;

    public function new(?params : Dynamic) : Void;
    
    @:overload(function (?cb : Callback<CreateAppOutput>) : Request {})
    public function createApp(params : CreateAppInput, ?cb : Callback<CreateAppOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreateReplicationJobOutput>) : Request {})
    public function createReplicationJob(params : CreateReplicationJobInput, ?cb : Callback<CreateReplicationJobOutput>) : Request;
    
    @:overload(function (?cb : Callback<DeleteAppOutput>) : Request {})
    public function deleteApp(params : DeleteAppInput, ?cb : Callback<DeleteAppOutput>) : Request;
    
    @:overload(function (?cb : Callback<DeleteAppLaunchConfigurationOutput>) : Request {})
    public function deleteAppLaunchConfiguration(params : DeleteAppLaunchConfigurationInput, ?cb : Callback<DeleteAppLaunchConfigurationOutput>) : Request;
    
    @:overload(function (?cb : Callback<DeleteAppReplicationConfigurationOutput>) : Request {})
    public function deleteAppReplicationConfiguration(params : DeleteAppReplicationConfigurationInput, ?cb : Callback<DeleteAppReplicationConfigurationOutput>) : Request;
    
    @:overload(function (?cb : Callback<DeleteReplicationJobOutput>) : Request {})
    public function deleteReplicationJob(params : DeleteReplicationJobInput, ?cb : Callback<DeleteReplicationJobOutput>) : Request;
    
    @:overload(function (?cb : Callback<DeleteServerCatalogOutput>) : Request {})
    public function deleteServerCatalog(params : DeleteServerCatalogInput, ?cb : Callback<DeleteServerCatalogOutput>) : Request;
    
    @:overload(function (?cb : Callback<DisassociateConnectorOutput>) : Request {})
    public function disassociateConnector(params : DisassociateConnectorInput, ?cb : Callback<DisassociateConnectorOutput>) : Request;
    
    @:overload(function (?cb : Callback<GenerateChangeSetOutput>) : Request {})
    public function generateChangeSet(params : GenerateChangeSetInput, ?cb : Callback<GenerateChangeSetOutput>) : Request;
    
    @:overload(function (?cb : Callback<GenerateTemplateOutput>) : Request {})
    public function generateTemplate(params : GenerateTemplateInput, ?cb : Callback<GenerateTemplateOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetAppOutput>) : Request {})
    public function getApp(params : GetAppInput, ?cb : Callback<GetAppOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetAppLaunchConfigurationOutput>) : Request {})
    public function getAppLaunchConfiguration(params : GetAppLaunchConfigurationInput, ?cb : Callback<GetAppLaunchConfigurationOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetAppReplicationConfigurationOutput>) : Request {})
    public function getAppReplicationConfiguration(params : GetAppReplicationConfigurationInput, ?cb : Callback<GetAppReplicationConfigurationOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetConnectorsOutput>) : Request {})
    public function getConnectors(params : GetConnectorsInput, ?cb : Callback<GetConnectorsOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetReplicationJobsOutput>) : Request {})
    public function getReplicationJobs(params : GetReplicationJobsInput, ?cb : Callback<GetReplicationJobsOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetReplicationRunsOutput>) : Request {})
    public function getReplicationRuns(params : GetReplicationRunsInput, ?cb : Callback<GetReplicationRunsOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetServersOutput>) : Request {})
    public function getServers(params : GetServersInput, ?cb : Callback<GetServersOutput>) : Request;
    
    @:overload(function (?cb : Callback<ImportServerCatalogOutput>) : Request {})
    public function importServerCatalog(params : ImportServerCatalogInput, ?cb : Callback<ImportServerCatalogOutput>) : Request;
    
    @:overload(function (?cb : Callback<LaunchAppOutput>) : Request {})
    public function launchApp(params : LaunchAppInput, ?cb : Callback<LaunchAppOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListAppsOutput>) : Request {})
    public function listApps(params : ListAppsInput, ?cb : Callback<ListAppsOutput>) : Request;
    
    @:overload(function (?cb : Callback<PutAppLaunchConfigurationOutput>) : Request {})
    public function putAppLaunchConfiguration(params : PutAppLaunchConfigurationInput, ?cb : Callback<PutAppLaunchConfigurationOutput>) : Request;
    
    @:overload(function (?cb : Callback<PutAppReplicationConfigurationOutput>) : Request {})
    public function putAppReplicationConfiguration(params : PutAppReplicationConfigurationInput, ?cb : Callback<PutAppReplicationConfigurationOutput>) : Request;
    
    @:overload(function (?cb : Callback<StartAppReplicationOutput>) : Request {})
    public function startAppReplication(params : StartAppReplicationInput, ?cb : Callback<StartAppReplicationOutput>) : Request;
    
    @:overload(function (?cb : Callback<StartOnDemandReplicationRunOutput>) : Request {})
    public function startOnDemandReplicationRun(params : StartOnDemandReplicationRunInput, ?cb : Callback<StartOnDemandReplicationRunOutput>) : Request;
    
    @:overload(function (?cb : Callback<StopAppReplicationOutput>) : Request {})
    public function stopAppReplication(params : StopAppReplicationInput, ?cb : Callback<StopAppReplicationOutput>) : Request;
    
    @:overload(function (?cb : Callback<TerminateAppOutput>) : Request {})
    public function terminateApp(params : TerminateAppInput, ?cb : Callback<TerminateAppOutput>) : Request;
    
    @:overload(function (?cb : Callback<UpdateAppOutput>) : Request {})
    public function updateApp(params : UpdateAppInput, ?cb : Callback<UpdateAppOutput>) : Request;
    
    @:overload(function (?cb : Callback<UpdateReplicationJobOutput>) : Request {})
    public function updateReplicationJob(params : UpdateReplicationJobInput, ?cb : Callback<UpdateReplicationJobOutput>) : Request;
    
}
