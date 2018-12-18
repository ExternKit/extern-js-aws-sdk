package js.aws.glue;

import js.aws.Endpoint;
import js.aws.Request;
import js.aws.Service;
import js.extern.Callback;

@:externjs(namespace=true)
extern class Glue extends Service implements js.extern.Extern<'aws-sdk'>
{
    public var endpoint : Endpoint;

    public function new(?params : Dynamic) : Void;
    
    @:overload(function (?cb : Callback<BatchCreatePartitionOutput>) : Request {})
    public function batchCreatePartition(params : BatchCreatePartitionInput, ?cb : Callback<BatchCreatePartitionOutput>) : Request;
    
    @:overload(function (?cb : Callback<BatchDeleteConnectionOutput>) : Request {})
    public function batchDeleteConnection(params : BatchDeleteConnectionInput, ?cb : Callback<BatchDeleteConnectionOutput>) : Request;
    
    @:overload(function (?cb : Callback<BatchDeletePartitionOutput>) : Request {})
    public function batchDeletePartition(params : BatchDeletePartitionInput, ?cb : Callback<BatchDeletePartitionOutput>) : Request;
    
    @:overload(function (?cb : Callback<BatchDeleteTableOutput>) : Request {})
    public function batchDeleteTable(params : BatchDeleteTableInput, ?cb : Callback<BatchDeleteTableOutput>) : Request;
    
    @:overload(function (?cb : Callback<BatchDeleteTableVersionOutput>) : Request {})
    public function batchDeleteTableVersion(params : BatchDeleteTableVersionInput, ?cb : Callback<BatchDeleteTableVersionOutput>) : Request;
    
    @:overload(function (?cb : Callback<BatchGetPartitionOutput>) : Request {})
    public function batchGetPartition(params : BatchGetPartitionInput, ?cb : Callback<BatchGetPartitionOutput>) : Request;
    
    @:overload(function (?cb : Callback<BatchStopJobRunOutput>) : Request {})
    public function batchStopJobRun(params : BatchStopJobRunInput, ?cb : Callback<BatchStopJobRunOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreateClassifierOutput>) : Request {})
    public function createClassifier(params : CreateClassifierInput, ?cb : Callback<CreateClassifierOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreateConnectionOutput>) : Request {})
    public function createConnection(params : CreateConnectionInput, ?cb : Callback<CreateConnectionOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreateCrawlerOutput>) : Request {})
    public function createCrawler(params : CreateCrawlerInput, ?cb : Callback<CreateCrawlerOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreateDatabaseOutput>) : Request {})
    public function createDatabase(params : CreateDatabaseInput, ?cb : Callback<CreateDatabaseOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreateDevEndpointOutput>) : Request {})
    public function createDevEndpoint(params : CreateDevEndpointInput, ?cb : Callback<CreateDevEndpointOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreateJobOutput>) : Request {})
    public function createJob(params : CreateJobInput, ?cb : Callback<CreateJobOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreatePartitionOutput>) : Request {})
    public function createPartition(params : CreatePartitionInput, ?cb : Callback<CreatePartitionOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreateScriptOutput>) : Request {})
    public function createScript(params : CreateScriptInput, ?cb : Callback<CreateScriptOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreateSecurityConfigurationOutput>) : Request {})
    public function createSecurityConfiguration(params : CreateSecurityConfigurationInput, ?cb : Callback<CreateSecurityConfigurationOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreateTableOutput>) : Request {})
    public function createTable(params : CreateTableInput, ?cb : Callback<CreateTableOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreateTriggerOutput>) : Request {})
    public function createTrigger(params : CreateTriggerInput, ?cb : Callback<CreateTriggerOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreateUserDefinedFunctionOutput>) : Request {})
    public function createUserDefinedFunction(params : CreateUserDefinedFunctionInput, ?cb : Callback<CreateUserDefinedFunctionOutput>) : Request;
    
    @:overload(function (?cb : Callback<DeleteClassifierOutput>) : Request {})
    public function deleteClassifier(params : DeleteClassifierInput, ?cb : Callback<DeleteClassifierOutput>) : Request;
    
    @:overload(function (?cb : Callback<DeleteConnectionOutput>) : Request {})
    public function deleteConnection(params : DeleteConnectionInput, ?cb : Callback<DeleteConnectionOutput>) : Request;
    
    @:overload(function (?cb : Callback<DeleteCrawlerOutput>) : Request {})
    public function deleteCrawler(params : DeleteCrawlerInput, ?cb : Callback<DeleteCrawlerOutput>) : Request;
    
    @:overload(function (?cb : Callback<DeleteDatabaseOutput>) : Request {})
    public function deleteDatabase(params : DeleteDatabaseInput, ?cb : Callback<DeleteDatabaseOutput>) : Request;
    
    @:overload(function (?cb : Callback<DeleteDevEndpointOutput>) : Request {})
    public function deleteDevEndpoint(params : DeleteDevEndpointInput, ?cb : Callback<DeleteDevEndpointOutput>) : Request;
    
    @:overload(function (?cb : Callback<DeleteJobOutput>) : Request {})
    public function deleteJob(params : DeleteJobInput, ?cb : Callback<DeleteJobOutput>) : Request;
    
    @:overload(function (?cb : Callback<DeletePartitionOutput>) : Request {})
    public function deletePartition(params : DeletePartitionInput, ?cb : Callback<DeletePartitionOutput>) : Request;
    
    @:overload(function (?cb : Callback<DeleteResourcePolicyOutput>) : Request {})
    public function deleteResourcePolicy(params : DeleteResourcePolicyInput, ?cb : Callback<DeleteResourcePolicyOutput>) : Request;
    
    @:overload(function (?cb : Callback<DeleteSecurityConfigurationOutput>) : Request {})
    public function deleteSecurityConfiguration(params : DeleteSecurityConfigurationInput, ?cb : Callback<DeleteSecurityConfigurationOutput>) : Request;
    
    @:overload(function (?cb : Callback<DeleteTableOutput>) : Request {})
    public function deleteTable(params : DeleteTableInput, ?cb : Callback<DeleteTableOutput>) : Request;
    
    @:overload(function (?cb : Callback<DeleteTableVersionOutput>) : Request {})
    public function deleteTableVersion(params : DeleteTableVersionInput, ?cb : Callback<DeleteTableVersionOutput>) : Request;
    
    @:overload(function (?cb : Callback<DeleteTriggerOutput>) : Request {})
    public function deleteTrigger(params : DeleteTriggerInput, ?cb : Callback<DeleteTriggerOutput>) : Request;
    
    @:overload(function (?cb : Callback<DeleteUserDefinedFunctionOutput>) : Request {})
    public function deleteUserDefinedFunction(params : DeleteUserDefinedFunctionInput, ?cb : Callback<DeleteUserDefinedFunctionOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetCatalogImportStatusOutput>) : Request {})
    public function getCatalogImportStatus(params : GetCatalogImportStatusInput, ?cb : Callback<GetCatalogImportStatusOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetClassifierOutput>) : Request {})
    public function getClassifier(params : GetClassifierInput, ?cb : Callback<GetClassifierOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetClassifiersOutput>) : Request {})
    public function getClassifiers(params : GetClassifiersInput, ?cb : Callback<GetClassifiersOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetConnectionOutput>) : Request {})
    public function getConnection(params : GetConnectionInput, ?cb : Callback<GetConnectionOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetConnectionsOutput>) : Request {})
    public function getConnections(params : GetConnectionsInput, ?cb : Callback<GetConnectionsOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetCrawlerOutput>) : Request {})
    public function getCrawler(params : GetCrawlerInput, ?cb : Callback<GetCrawlerOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetCrawlerMetricsOutput>) : Request {})
    public function getCrawlerMetrics(params : GetCrawlerMetricsInput, ?cb : Callback<GetCrawlerMetricsOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetCrawlersOutput>) : Request {})
    public function getCrawlers(params : GetCrawlersInput, ?cb : Callback<GetCrawlersOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetDataCatalogEncryptionSettingsOutput>) : Request {})
    public function getDataCatalogEncryptionSettings(params : GetDataCatalogEncryptionSettingsInput, ?cb : Callback<GetDataCatalogEncryptionSettingsOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetDatabaseOutput>) : Request {})
    public function getDatabase(params : GetDatabaseInput, ?cb : Callback<GetDatabaseOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetDatabasesOutput>) : Request {})
    public function getDatabases(params : GetDatabasesInput, ?cb : Callback<GetDatabasesOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetDataflowGraphOutput>) : Request {})
    public function getDataflowGraph(params : GetDataflowGraphInput, ?cb : Callback<GetDataflowGraphOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetDevEndpointOutput>) : Request {})
    public function getDevEndpoint(params : GetDevEndpointInput, ?cb : Callback<GetDevEndpointOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetDevEndpointsOutput>) : Request {})
    public function getDevEndpoints(params : GetDevEndpointsInput, ?cb : Callback<GetDevEndpointsOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetJobOutput>) : Request {})
    public function getJob(params : GetJobInput, ?cb : Callback<GetJobOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetJobRunOutput>) : Request {})
    public function getJobRun(params : GetJobRunInput, ?cb : Callback<GetJobRunOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetJobRunsOutput>) : Request {})
    public function getJobRuns(params : GetJobRunsInput, ?cb : Callback<GetJobRunsOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetJobsOutput>) : Request {})
    public function getJobs(params : GetJobsInput, ?cb : Callback<GetJobsOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetMappingOutput>) : Request {})
    public function getMapping(params : GetMappingInput, ?cb : Callback<GetMappingOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetPartitionOutput>) : Request {})
    public function getPartition(params : GetPartitionInput, ?cb : Callback<GetPartitionOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetPartitionsOutput>) : Request {})
    public function getPartitions(params : GetPartitionsInput, ?cb : Callback<GetPartitionsOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetPlanOutput>) : Request {})
    public function getPlan(params : GetPlanInput, ?cb : Callback<GetPlanOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetResourcePolicyOutput>) : Request {})
    public function getResourcePolicy(params : GetResourcePolicyInput, ?cb : Callback<GetResourcePolicyOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetSecurityConfigurationOutput>) : Request {})
    public function getSecurityConfiguration(params : GetSecurityConfigurationInput, ?cb : Callback<GetSecurityConfigurationOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetSecurityConfigurationsOutput>) : Request {})
    public function getSecurityConfigurations(params : GetSecurityConfigurationsInput, ?cb : Callback<GetSecurityConfigurationsOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetTableOutput>) : Request {})
    public function getTable(params : GetTableInput, ?cb : Callback<GetTableOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetTableVersionOutput>) : Request {})
    public function getTableVersion(params : GetTableVersionInput, ?cb : Callback<GetTableVersionOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetTableVersionsOutput>) : Request {})
    public function getTableVersions(params : GetTableVersionsInput, ?cb : Callback<GetTableVersionsOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetTablesOutput>) : Request {})
    public function getTables(params : GetTablesInput, ?cb : Callback<GetTablesOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetTriggerOutput>) : Request {})
    public function getTrigger(params : GetTriggerInput, ?cb : Callback<GetTriggerOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetTriggersOutput>) : Request {})
    public function getTriggers(params : GetTriggersInput, ?cb : Callback<GetTriggersOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetUserDefinedFunctionOutput>) : Request {})
    public function getUserDefinedFunction(params : GetUserDefinedFunctionInput, ?cb : Callback<GetUserDefinedFunctionOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetUserDefinedFunctionsOutput>) : Request {})
    public function getUserDefinedFunctions(params : GetUserDefinedFunctionsInput, ?cb : Callback<GetUserDefinedFunctionsOutput>) : Request;
    
    @:overload(function (?cb : Callback<ImportCatalogToGlueOutput>) : Request {})
    public function importCatalogToGlue(params : ImportCatalogToGlueInput, ?cb : Callback<ImportCatalogToGlueOutput>) : Request;
    
    @:overload(function (?cb : Callback<PutDataCatalogEncryptionSettingsOutput>) : Request {})
    public function putDataCatalogEncryptionSettings(params : PutDataCatalogEncryptionSettingsInput, ?cb : Callback<PutDataCatalogEncryptionSettingsOutput>) : Request;
    
    @:overload(function (?cb : Callback<PutResourcePolicyOutput>) : Request {})
    public function putResourcePolicy(params : PutResourcePolicyInput, ?cb : Callback<PutResourcePolicyOutput>) : Request;
    
    @:overload(function (?cb : Callback<ResetJobBookmarkOutput>) : Request {})
    public function resetJobBookmark(params : ResetJobBookmarkInput, ?cb : Callback<ResetJobBookmarkOutput>) : Request;
    
    @:overload(function (?cb : Callback<StartCrawlerOutput>) : Request {})
    public function startCrawler(params : StartCrawlerInput, ?cb : Callback<StartCrawlerOutput>) : Request;
    
    @:overload(function (?cb : Callback<StartCrawlerScheduleOutput>) : Request {})
    public function startCrawlerSchedule(params : StartCrawlerScheduleInput, ?cb : Callback<StartCrawlerScheduleOutput>) : Request;
    
    @:overload(function (?cb : Callback<StartJobRunOutput>) : Request {})
    public function startJobRun(params : StartJobRunInput, ?cb : Callback<StartJobRunOutput>) : Request;
    
    @:overload(function (?cb : Callback<StartTriggerOutput>) : Request {})
    public function startTrigger(params : StartTriggerInput, ?cb : Callback<StartTriggerOutput>) : Request;
    
    @:overload(function (?cb : Callback<StopCrawlerOutput>) : Request {})
    public function stopCrawler(params : StopCrawlerInput, ?cb : Callback<StopCrawlerOutput>) : Request;
    
    @:overload(function (?cb : Callback<StopCrawlerScheduleOutput>) : Request {})
    public function stopCrawlerSchedule(params : StopCrawlerScheduleInput, ?cb : Callback<StopCrawlerScheduleOutput>) : Request;
    
    @:overload(function (?cb : Callback<StopTriggerOutput>) : Request {})
    public function stopTrigger(params : StopTriggerInput, ?cb : Callback<StopTriggerOutput>) : Request;
    
    @:overload(function (?cb : Callback<UpdateClassifierOutput>) : Request {})
    public function updateClassifier(params : UpdateClassifierInput, ?cb : Callback<UpdateClassifierOutput>) : Request;
    
    @:overload(function (?cb : Callback<UpdateConnectionOutput>) : Request {})
    public function updateConnection(params : UpdateConnectionInput, ?cb : Callback<UpdateConnectionOutput>) : Request;
    
    @:overload(function (?cb : Callback<UpdateCrawlerOutput>) : Request {})
    public function updateCrawler(params : UpdateCrawlerInput, ?cb : Callback<UpdateCrawlerOutput>) : Request;
    
    @:overload(function (?cb : Callback<UpdateCrawlerScheduleOutput>) : Request {})
    public function updateCrawlerSchedule(params : UpdateCrawlerScheduleInput, ?cb : Callback<UpdateCrawlerScheduleOutput>) : Request;
    
    @:overload(function (?cb : Callback<UpdateDatabaseOutput>) : Request {})
    public function updateDatabase(params : UpdateDatabaseInput, ?cb : Callback<UpdateDatabaseOutput>) : Request;
    
    @:overload(function (?cb : Callback<UpdateDevEndpointOutput>) : Request {})
    public function updateDevEndpoint(params : UpdateDevEndpointInput, ?cb : Callback<UpdateDevEndpointOutput>) : Request;
    
    @:overload(function (?cb : Callback<UpdateJobOutput>) : Request {})
    public function updateJob(params : UpdateJobInput, ?cb : Callback<UpdateJobOutput>) : Request;
    
    @:overload(function (?cb : Callback<UpdatePartitionOutput>) : Request {})
    public function updatePartition(params : UpdatePartitionInput, ?cb : Callback<UpdatePartitionOutput>) : Request;
    
    @:overload(function (?cb : Callback<UpdateTableOutput>) : Request {})
    public function updateTable(params : UpdateTableInput, ?cb : Callback<UpdateTableOutput>) : Request;
    
    @:overload(function (?cb : Callback<UpdateTriggerOutput>) : Request {})
    public function updateTrigger(params : UpdateTriggerInput, ?cb : Callback<UpdateTriggerOutput>) : Request;
    
    @:overload(function (?cb : Callback<UpdateUserDefinedFunctionOutput>) : Request {})
    public function updateUserDefinedFunction(params : UpdateUserDefinedFunctionInput, ?cb : Callback<UpdateUserDefinedFunctionOutput>) : Request;
    
}
