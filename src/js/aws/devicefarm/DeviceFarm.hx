package js.aws.devicefarm;

import js.aws.Endpoint;
import js.aws.Request;
import js.aws.Service;
import js.extern.Callback;

@:externjs(namespace=true)
extern class DeviceFarm extends Service implements js.extern.Extern<'aws-sdk'>
{
    public var endpoint : Endpoint;

    public function new(?params : Dynamic) : Void;
    
	@:overload(function (?cb : Callback<CreateDevicePoolOutput>) : Request {})
    public function createDevicePool(params : CreateDevicePoolInput, ?cb : Callback<CreateDevicePoolOutput>) : Request;
    
	@:overload(function (?cb : Callback<CreateProjectOutput>) : Request {})
    public function createProject(params : CreateProjectInput, ?cb : Callback<CreateProjectOutput>) : Request;
    
	@:overload(function (?cb : Callback<CreateUploadOutput>) : Request {})
    public function createUpload(params : CreateUploadInput, ?cb : Callback<CreateUploadOutput>) : Request;
    
	@:overload(function (?cb : Callback<DeleteDevicePoolOutput>) : Request {})
    public function deleteDevicePool(params : DeleteDevicePoolInput, ?cb : Callback<DeleteDevicePoolOutput>) : Request;
    
	@:overload(function (?cb : Callback<DeleteProjectOutput>) : Request {})
    public function deleteProject(params : DeleteProjectInput, ?cb : Callback<DeleteProjectOutput>) : Request;
    
	@:overload(function (?cb : Callback<DeleteRunOutput>) : Request {})
    public function deleteRun(params : DeleteRunInput, ?cb : Callback<DeleteRunOutput>) : Request;
    
	@:overload(function (?cb : Callback<DeleteUploadOutput>) : Request {})
    public function deleteUpload(params : DeleteUploadInput, ?cb : Callback<DeleteUploadOutput>) : Request;
    
	@:overload(function (?cb : Callback<GetAccountSettingsOutput>) : Request {})
    public function getAccountSettings(params : GetAccountSettingsInput, ?cb : Callback<GetAccountSettingsOutput>) : Request;
    
	@:overload(function (?cb : Callback<GetDeviceOutput>) : Request {})
    public function getDevice(params : GetDeviceInput, ?cb : Callback<GetDeviceOutput>) : Request;
    
	@:overload(function (?cb : Callback<GetDevicePoolOutput>) : Request {})
    public function getDevicePool(params : GetDevicePoolInput, ?cb : Callback<GetDevicePoolOutput>) : Request;
    
	@:overload(function (?cb : Callback<GetDevicePoolCompatibilityOutput>) : Request {})
    public function getDevicePoolCompatibility(params : GetDevicePoolCompatibilityInput, ?cb : Callback<GetDevicePoolCompatibilityOutput>) : Request;
    
	@:overload(function (?cb : Callback<GetJobOutput>) : Request {})
    public function getJob(params : GetJobInput, ?cb : Callback<GetJobOutput>) : Request;
    
	@:overload(function (?cb : Callback<GetOfferingStatusOutput>) : Request {})
    public function getOfferingStatus(params : GetOfferingStatusInput, ?cb : Callback<GetOfferingStatusOutput>) : Request;
    
	@:overload(function (?cb : Callback<GetProjectOutput>) : Request {})
    public function getProject(params : GetProjectInput, ?cb : Callback<GetProjectOutput>) : Request;
    
	@:overload(function (?cb : Callback<GetRunOutput>) : Request {})
    public function getRun(params : GetRunInput, ?cb : Callback<GetRunOutput>) : Request;
    
	@:overload(function (?cb : Callback<GetSuiteOutput>) : Request {})
    public function getSuite(params : GetSuiteInput, ?cb : Callback<GetSuiteOutput>) : Request;
    
	@:overload(function (?cb : Callback<GetTestOutput>) : Request {})
    public function getTest(params : GetTestInput, ?cb : Callback<GetTestOutput>) : Request;
    
	@:overload(function (?cb : Callback<GetUploadOutput>) : Request {})
    public function getUpload(params : GetUploadInput, ?cb : Callback<GetUploadOutput>) : Request;
    
	@:overload(function (?cb : Callback<ListArtifactsOutput>) : Request {})
    public function listArtifacts(params : ListArtifactsInput, ?cb : Callback<ListArtifactsOutput>) : Request;
    
	@:overload(function (?cb : Callback<ListDevicePoolsOutput>) : Request {})
    public function listDevicePools(params : ListDevicePoolsInput, ?cb : Callback<ListDevicePoolsOutput>) : Request;
    
	@:overload(function (?cb : Callback<ListDevicesOutput>) : Request {})
    public function listDevices(params : ListDevicesInput, ?cb : Callback<ListDevicesOutput>) : Request;
    
	@:overload(function (?cb : Callback<ListJobsOutput>) : Request {})
    public function listJobs(params : ListJobsInput, ?cb : Callback<ListJobsOutput>) : Request;
    
	@:overload(function (?cb : Callback<ListOfferingTransactionsOutput>) : Request {})
    public function listOfferingTransactions(params : ListOfferingTransactionsInput, ?cb : Callback<ListOfferingTransactionsOutput>) : Request;
    
	@:overload(function (?cb : Callback<ListOfferingsOutput>) : Request {})
    public function listOfferings(params : ListOfferingsInput, ?cb : Callback<ListOfferingsOutput>) : Request;
    
	@:overload(function (?cb : Callback<ListProjectsOutput>) : Request {})
    public function listProjects(params : ListProjectsInput, ?cb : Callback<ListProjectsOutput>) : Request;
    
	@:overload(function (?cb : Callback<ListRunsOutput>) : Request {})
    public function listRuns(params : ListRunsInput, ?cb : Callback<ListRunsOutput>) : Request;
    
	@:overload(function (?cb : Callback<ListSamplesOutput>) : Request {})
    public function listSamples(params : ListSamplesInput, ?cb : Callback<ListSamplesOutput>) : Request;
    
	@:overload(function (?cb : Callback<ListSuitesOutput>) : Request {})
    public function listSuites(params : ListSuitesInput, ?cb : Callback<ListSuitesOutput>) : Request;
    
	@:overload(function (?cb : Callback<ListTestsOutput>) : Request {})
    public function listTests(params : ListTestsInput, ?cb : Callback<ListTestsOutput>) : Request;
    
	@:overload(function (?cb : Callback<ListUniqueProblemsOutput>) : Request {})
    public function listUniqueProblems(params : ListUniqueProblemsInput, ?cb : Callback<ListUniqueProblemsOutput>) : Request;
    
	@:overload(function (?cb : Callback<ListUploadsOutput>) : Request {})
    public function listUploads(params : ListUploadsInput, ?cb : Callback<ListUploadsOutput>) : Request;
    
	@:overload(function (?cb : Callback<PurchaseOfferingOutput>) : Request {})
    public function purchaseOffering(params : PurchaseOfferingInput, ?cb : Callback<PurchaseOfferingOutput>) : Request;
    
	@:overload(function (?cb : Callback<RenewOfferingOutput>) : Request {})
    public function renewOffering(params : RenewOfferingInput, ?cb : Callback<RenewOfferingOutput>) : Request;
    
	@:overload(function (?cb : Callback<ScheduleRunOutput>) : Request {})
    public function scheduleRun(params : ScheduleRunInput, ?cb : Callback<ScheduleRunOutput>) : Request;
    
	@:overload(function (?cb : Callback<StopRunOutput>) : Request {})
    public function stopRun(params : StopRunInput, ?cb : Callback<StopRunOutput>) : Request;
    
	@:overload(function (?cb : Callback<UpdateDevicePoolOutput>) : Request {})
    public function updateDevicePool(params : UpdateDevicePoolInput, ?cb : Callback<UpdateDevicePoolOutput>) : Request;
    
	@:overload(function (?cb : Callback<UpdateProjectOutput>) : Request {})
    public function updateProject(params : UpdateProjectInput, ?cb : Callback<UpdateProjectOutput>) : Request;
    
}
