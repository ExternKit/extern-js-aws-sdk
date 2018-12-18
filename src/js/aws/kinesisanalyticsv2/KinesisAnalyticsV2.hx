package js.aws.kinesisanalyticsv2;

import js.aws.Endpoint;
import js.aws.Request;
import js.aws.Service;
import js.extern.Callback;

@:externjs(namespace=true)
extern class KinesisAnalyticsV2 extends Service implements js.extern.Extern<'aws-sdk'>
{
    public var endpoint : Endpoint;

    public function new(?params : Dynamic) : Void;
    
    @:overload(function (?cb : Callback<AddApplicationCloudWatchLoggingOptionOutput>) : Request {})
    public function addApplicationCloudWatchLoggingOption(params : AddApplicationCloudWatchLoggingOptionInput, ?cb : Callback<AddApplicationCloudWatchLoggingOptionOutput>) : Request;
    
    @:overload(function (?cb : Callback<AddApplicationInputOutput>) : Request {})
    public function addApplicationInput(params : AddApplicationInputInput, ?cb : Callback<AddApplicationInputOutput>) : Request;
    
    @:overload(function (?cb : Callback<AddApplicationInputProcessingConfigurationOutput>) : Request {})
    public function addApplicationInputProcessingConfiguration(params : AddApplicationInputProcessingConfigurationInput, ?cb : Callback<AddApplicationInputProcessingConfigurationOutput>) : Request;
    
    @:overload(function (?cb : Callback<AddApplicationOutputOutput>) : Request {})
    public function addApplicationOutput(params : AddApplicationOutputInput, ?cb : Callback<AddApplicationOutputOutput>) : Request;
    
    @:overload(function (?cb : Callback<AddApplicationReferenceDataSourceOutput>) : Request {})
    public function addApplicationReferenceDataSource(params : AddApplicationReferenceDataSourceInput, ?cb : Callback<AddApplicationReferenceDataSourceOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreateApplicationOutput>) : Request {})
    public function createApplication(params : CreateApplicationInput, ?cb : Callback<CreateApplicationOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreateApplicationSnapshotOutput>) : Request {})
    public function createApplicationSnapshot(params : CreateApplicationSnapshotInput, ?cb : Callback<CreateApplicationSnapshotOutput>) : Request;
    
    @:overload(function (?cb : Callback<DeleteApplicationOutput>) : Request {})
    public function deleteApplication(params : DeleteApplicationInput, ?cb : Callback<DeleteApplicationOutput>) : Request;
    
    @:overload(function (?cb : Callback<DeleteApplicationCloudWatchLoggingOptionOutput>) : Request {})
    public function deleteApplicationCloudWatchLoggingOption(params : DeleteApplicationCloudWatchLoggingOptionInput, ?cb : Callback<DeleteApplicationCloudWatchLoggingOptionOutput>) : Request;
    
    @:overload(function (?cb : Callback<DeleteApplicationInputProcessingConfigurationOutput>) : Request {})
    public function deleteApplicationInputProcessingConfiguration(params : DeleteApplicationInputProcessingConfigurationInput, ?cb : Callback<DeleteApplicationInputProcessingConfigurationOutput>) : Request;
    
    @:overload(function (?cb : Callback<DeleteApplicationOutputOutput>) : Request {})
    public function deleteApplicationOutput(params : DeleteApplicationOutputInput, ?cb : Callback<DeleteApplicationOutputOutput>) : Request;
    
    @:overload(function (?cb : Callback<DeleteApplicationReferenceDataSourceOutput>) : Request {})
    public function deleteApplicationReferenceDataSource(params : DeleteApplicationReferenceDataSourceInput, ?cb : Callback<DeleteApplicationReferenceDataSourceOutput>) : Request;
    
    @:overload(function (?cb : Callback<DeleteApplicationSnapshotOutput>) : Request {})
    public function deleteApplicationSnapshot(params : DeleteApplicationSnapshotInput, ?cb : Callback<DeleteApplicationSnapshotOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeApplicationOutput>) : Request {})
    public function describeApplication(params : DescribeApplicationInput, ?cb : Callback<DescribeApplicationOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeApplicationSnapshotOutput>) : Request {})
    public function describeApplicationSnapshot(params : DescribeApplicationSnapshotInput, ?cb : Callback<DescribeApplicationSnapshotOutput>) : Request;
    
    @:overload(function (?cb : Callback<DiscoverInputSchemaOutput>) : Request {})
    public function discoverInputSchema(params : DiscoverInputSchemaInput, ?cb : Callback<DiscoverInputSchemaOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListApplicationSnapshotsOutput>) : Request {})
    public function listApplicationSnapshots(params : ListApplicationSnapshotsInput, ?cb : Callback<ListApplicationSnapshotsOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListApplicationsOutput>) : Request {})
    public function listApplications(params : ListApplicationsInput, ?cb : Callback<ListApplicationsOutput>) : Request;
    
    @:overload(function (?cb : Callback<StartApplicationOutput>) : Request {})
    public function startApplication(params : StartApplicationInput, ?cb : Callback<StartApplicationOutput>) : Request;
    
    @:overload(function (?cb : Callback<StopApplicationOutput>) : Request {})
    public function stopApplication(params : StopApplicationInput, ?cb : Callback<StopApplicationOutput>) : Request;
    
    @:overload(function (?cb : Callback<UpdateApplicationOutput>) : Request {})
    public function updateApplication(params : UpdateApplicationInput, ?cb : Callback<UpdateApplicationOutput>) : Request;
    
}
