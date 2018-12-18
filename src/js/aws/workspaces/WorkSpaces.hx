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
    
    @:overload(function (?cb : Callback<AssociateIpGroupsOutput>) : Request {})
    public function associateIpGroups(params : AssociateIpGroupsInput, ?cb : Callback<AssociateIpGroupsOutput>) : Request;
    
    @:overload(function (?cb : Callback<AuthorizeIpRulesOutput>) : Request {})
    public function authorizeIpRules(params : AuthorizeIpRulesInput, ?cb : Callback<AuthorizeIpRulesOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreateIpGroupOutput>) : Request {})
    public function createIpGroup(params : CreateIpGroupInput, ?cb : Callback<CreateIpGroupOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreateTagsOutput>) : Request {})
    public function createTags(params : CreateTagsInput, ?cb : Callback<CreateTagsOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreateWorkspacesOutput>) : Request {})
    public function createWorkspaces(params : CreateWorkspacesInput, ?cb : Callback<CreateWorkspacesOutput>) : Request;
    
    @:overload(function (?cb : Callback<DeleteIpGroupOutput>) : Request {})
    public function deleteIpGroup(params : DeleteIpGroupInput, ?cb : Callback<DeleteIpGroupOutput>) : Request;
    
    @:overload(function (?cb : Callback<DeleteTagsOutput>) : Request {})
    public function deleteTags(params : DeleteTagsInput, ?cb : Callback<DeleteTagsOutput>) : Request;
    
    @:overload(function (?cb : Callback<DeleteWorkspaceImageOutput>) : Request {})
    public function deleteWorkspaceImage(params : DeleteWorkspaceImageInput, ?cb : Callback<DeleteWorkspaceImageOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeAccountOutput>) : Request {})
    public function describeAccount(params : DescribeAccountInput, ?cb : Callback<DescribeAccountOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeAccountModificationsOutput>) : Request {})
    public function describeAccountModifications(params : DescribeAccountModificationsInput, ?cb : Callback<DescribeAccountModificationsOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeClientPropertiesOutput>) : Request {})
    public function describeClientProperties(params : DescribeClientPropertiesInput, ?cb : Callback<DescribeClientPropertiesOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeIpGroupsOutput>) : Request {})
    public function describeIpGroups(params : DescribeIpGroupsInput, ?cb : Callback<DescribeIpGroupsOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeTagsOutput>) : Request {})
    public function describeTags(params : DescribeTagsInput, ?cb : Callback<DescribeTagsOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeWorkspaceBundlesOutput>) : Request {})
    public function describeWorkspaceBundles(params : DescribeWorkspaceBundlesInput, ?cb : Callback<DescribeWorkspaceBundlesOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeWorkspaceDirectoriesOutput>) : Request {})
    public function describeWorkspaceDirectories(params : DescribeWorkspaceDirectoriesInput, ?cb : Callback<DescribeWorkspaceDirectoriesOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeWorkspaceImagesOutput>) : Request {})
    public function describeWorkspaceImages(params : DescribeWorkspaceImagesInput, ?cb : Callback<DescribeWorkspaceImagesOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeWorkspacesOutput>) : Request {})
    public function describeWorkspaces(params : DescribeWorkspacesInput, ?cb : Callback<DescribeWorkspacesOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeWorkspacesConnectionStatusOutput>) : Request {})
    public function describeWorkspacesConnectionStatus(params : DescribeWorkspacesConnectionStatusInput, ?cb : Callback<DescribeWorkspacesConnectionStatusOutput>) : Request;
    
    @:overload(function (?cb : Callback<DisassociateIpGroupsOutput>) : Request {})
    public function disassociateIpGroups(params : DisassociateIpGroupsInput, ?cb : Callback<DisassociateIpGroupsOutput>) : Request;
    
    @:overload(function (?cb : Callback<ImportWorkspaceImageOutput>) : Request {})
    public function importWorkspaceImage(params : ImportWorkspaceImageInput, ?cb : Callback<ImportWorkspaceImageOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListAvailableManagementCidrRangesOutput>) : Request {})
    public function listAvailableManagementCidrRanges(params : ListAvailableManagementCidrRangesInput, ?cb : Callback<ListAvailableManagementCidrRangesOutput>) : Request;
    
    @:overload(function (?cb : Callback<ModifyAccountOutput>) : Request {})
    public function modifyAccount(params : ModifyAccountInput, ?cb : Callback<ModifyAccountOutput>) : Request;
    
    @:overload(function (?cb : Callback<ModifyClientPropertiesOutput>) : Request {})
    public function modifyClientProperties(params : ModifyClientPropertiesInput, ?cb : Callback<ModifyClientPropertiesOutput>) : Request;
    
    @:overload(function (?cb : Callback<ModifyWorkspacePropertiesOutput>) : Request {})
    public function modifyWorkspaceProperties(params : ModifyWorkspacePropertiesInput, ?cb : Callback<ModifyWorkspacePropertiesOutput>) : Request;
    
    @:overload(function (?cb : Callback<ModifyWorkspaceStateOutput>) : Request {})
    public function modifyWorkspaceState(params : ModifyWorkspaceStateInput, ?cb : Callback<ModifyWorkspaceStateOutput>) : Request;
    
    @:overload(function (?cb : Callback<RebootWorkspacesOutput>) : Request {})
    public function rebootWorkspaces(params : RebootWorkspacesInput, ?cb : Callback<RebootWorkspacesOutput>) : Request;
    
    @:overload(function (?cb : Callback<RebuildWorkspacesOutput>) : Request {})
    public function rebuildWorkspaces(params : RebuildWorkspacesInput, ?cb : Callback<RebuildWorkspacesOutput>) : Request;
    
    @:overload(function (?cb : Callback<RevokeIpRulesOutput>) : Request {})
    public function revokeIpRules(params : RevokeIpRulesInput, ?cb : Callback<RevokeIpRulesOutput>) : Request;
    
    @:overload(function (?cb : Callback<StartWorkspacesOutput>) : Request {})
    public function startWorkspaces(params : StartWorkspacesInput, ?cb : Callback<StartWorkspacesOutput>) : Request;
    
    @:overload(function (?cb : Callback<StopWorkspacesOutput>) : Request {})
    public function stopWorkspaces(params : StopWorkspacesInput, ?cb : Callback<StopWorkspacesOutput>) : Request;
    
    @:overload(function (?cb : Callback<TerminateWorkspacesOutput>) : Request {})
    public function terminateWorkspaces(params : TerminateWorkspacesInput, ?cb : Callback<TerminateWorkspacesOutput>) : Request;
    
    @:overload(function (?cb : Callback<UpdateRulesOfIpGroupOutput>) : Request {})
    public function updateRulesOfIpGroup(params : UpdateRulesOfIpGroupInput, ?cb : Callback<UpdateRulesOfIpGroupOutput>) : Request;
    
}
