package js.aws.migrationhub;

import js.aws.Endpoint;
import js.aws.Request;
import js.aws.Service;
import js.extern.Callback;

@:externjs(namespace=true)
extern class MigrationHub extends Service implements js.extern.Extern<'aws-sdk'>
{
    public var endpoint : Endpoint;

    public function new(?params : Dynamic) : Void;
    
    @:overload(function (?cb : Callback<AssociateCreatedArtifactOutput>) : Request {})
    public function associateCreatedArtifact(params : AssociateCreatedArtifactInput, ?cb : Callback<AssociateCreatedArtifactOutput>) : Request;
    
    @:overload(function (?cb : Callback<AssociateDiscoveredResourceOutput>) : Request {})
    public function associateDiscoveredResource(params : AssociateDiscoveredResourceInput, ?cb : Callback<AssociateDiscoveredResourceOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreateProgressUpdateStreamOutput>) : Request {})
    public function createProgressUpdateStream(params : CreateProgressUpdateStreamInput, ?cb : Callback<CreateProgressUpdateStreamOutput>) : Request;
    
    @:overload(function (?cb : Callback<DeleteProgressUpdateStreamOutput>) : Request {})
    public function deleteProgressUpdateStream(params : DeleteProgressUpdateStreamInput, ?cb : Callback<DeleteProgressUpdateStreamOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeApplicationStateOutput>) : Request {})
    public function describeApplicationState(params : DescribeApplicationStateInput, ?cb : Callback<DescribeApplicationStateOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeMigrationTaskOutput>) : Request {})
    public function describeMigrationTask(params : DescribeMigrationTaskInput, ?cb : Callback<DescribeMigrationTaskOutput>) : Request;
    
    @:overload(function (?cb : Callback<DisassociateCreatedArtifactOutput>) : Request {})
    public function disassociateCreatedArtifact(params : DisassociateCreatedArtifactInput, ?cb : Callback<DisassociateCreatedArtifactOutput>) : Request;
    
    @:overload(function (?cb : Callback<DisassociateDiscoveredResourceOutput>) : Request {})
    public function disassociateDiscoveredResource(params : DisassociateDiscoveredResourceInput, ?cb : Callback<DisassociateDiscoveredResourceOutput>) : Request;
    
    @:overload(function (?cb : Callback<ImportMigrationTaskOutput>) : Request {})
    public function importMigrationTask(params : ImportMigrationTaskInput, ?cb : Callback<ImportMigrationTaskOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListCreatedArtifactsOutput>) : Request {})
    public function listCreatedArtifacts(params : ListCreatedArtifactsInput, ?cb : Callback<ListCreatedArtifactsOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListDiscoveredResourcesOutput>) : Request {})
    public function listDiscoveredResources(params : ListDiscoveredResourcesInput, ?cb : Callback<ListDiscoveredResourcesOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListMigrationTasksOutput>) : Request {})
    public function listMigrationTasks(params : ListMigrationTasksInput, ?cb : Callback<ListMigrationTasksOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListProgressUpdateStreamsOutput>) : Request {})
    public function listProgressUpdateStreams(params : ListProgressUpdateStreamsInput, ?cb : Callback<ListProgressUpdateStreamsOutput>) : Request;
    
    @:overload(function (?cb : Callback<NotifyApplicationStateOutput>) : Request {})
    public function notifyApplicationState(params : NotifyApplicationStateInput, ?cb : Callback<NotifyApplicationStateOutput>) : Request;
    
    @:overload(function (?cb : Callback<NotifyMigrationTaskStateOutput>) : Request {})
    public function notifyMigrationTaskState(params : NotifyMigrationTaskStateInput, ?cb : Callback<NotifyMigrationTaskStateOutput>) : Request;
    
    @:overload(function (?cb : Callback<PutResourceAttributesOutput>) : Request {})
    public function putResourceAttributes(params : PutResourceAttributesInput, ?cb : Callback<PutResourceAttributesOutput>) : Request;
    
}
