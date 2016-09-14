package js.aws.workspaces;

import js.aws.Endpoint;
import js.aws.Request;
import js.aws.Service;
import js.extern.Callback;

@:externjs(namespace=true)
extern class WorkSpaces extends Service implements js.extern.Extern<'aws-sdk'>
{
    public var endpoint : Endpoint;

    public function new(?params : Dynamic) : Void;
    
    @:overload(function (?cb : Callback<CreateTagsOutput>) : Request {})
    public function createTags(params : CreateTagsInput, ?cb : Callback<CreateTagsOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreateWorkspacesOutput>) : Request {})
    public function createWorkspaces(params : CreateWorkspacesInput, ?cb : Callback<CreateWorkspacesOutput>) : Request;
    
    @:overload(function (?cb : Callback<DeleteTagsOutput>) : Request {})
    public function deleteTags(params : DeleteTagsInput, ?cb : Callback<DeleteTagsOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeTagsOutput>) : Request {})
    public function describeTags(params : DescribeTagsInput, ?cb : Callback<DescribeTagsOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeWorkspaceBundlesOutput>) : Request {})
    public function describeWorkspaceBundles(params : DescribeWorkspaceBundlesInput, ?cb : Callback<DescribeWorkspaceBundlesOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeWorkspaceDirectoriesOutput>) : Request {})
    public function describeWorkspaceDirectories(params : DescribeWorkspaceDirectoriesInput, ?cb : Callback<DescribeWorkspaceDirectoriesOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeWorkspacesOutput>) : Request {})
    public function describeWorkspaces(params : DescribeWorkspacesInput, ?cb : Callback<DescribeWorkspacesOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeWorkspacesConnectionStatusOutput>) : Request {})
    public function describeWorkspacesConnectionStatus(params : DescribeWorkspacesConnectionStatusInput, ?cb : Callback<DescribeWorkspacesConnectionStatusOutput>) : Request;
    
    @:overload(function (?cb : Callback<ModifyWorkspacePropertiesOutput>) : Request {})
    public function modifyWorkspaceProperties(params : ModifyWorkspacePropertiesInput, ?cb : Callback<ModifyWorkspacePropertiesOutput>) : Request;
    
    @:overload(function (?cb : Callback<RebootWorkspacesOutput>) : Request {})
    public function rebootWorkspaces(params : RebootWorkspacesInput, ?cb : Callback<RebootWorkspacesOutput>) : Request;
    
    @:overload(function (?cb : Callback<RebuildWorkspacesOutput>) : Request {})
    public function rebuildWorkspaces(params : RebuildWorkspacesInput, ?cb : Callback<RebuildWorkspacesOutput>) : Request;
    
    @:overload(function (?cb : Callback<StartWorkspacesOutput>) : Request {})
    public function startWorkspaces(params : StartWorkspacesInput, ?cb : Callback<StartWorkspacesOutput>) : Request;
    
    @:overload(function (?cb : Callback<StopWorkspacesOutput>) : Request {})
    public function stopWorkspaces(params : StopWorkspacesInput, ?cb : Callback<StopWorkspacesOutput>) : Request;
    
    @:overload(function (?cb : Callback<TerminateWorkspacesOutput>) : Request {})
    public function terminateWorkspaces(params : TerminateWorkspacesInput, ?cb : Callback<TerminateWorkspacesOutput>) : Request;
    
}
