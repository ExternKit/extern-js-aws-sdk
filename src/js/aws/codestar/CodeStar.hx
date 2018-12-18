package js.aws.codestar;

import js.aws.Endpoint;
import js.aws.Request;
import js.aws.Service;
import js.extern.Callback;

@:externjs(namespace=true)
extern class CodeStar extends Service implements js.extern.Extern<'aws-sdk'>
{
    public var endpoint : Endpoint;

    public function new(?params : Dynamic) : Void;
    
    @:overload(function (?cb : Callback<AssociateTeamMemberOutput>) : Request {})
    public function associateTeamMember(params : AssociateTeamMemberInput, ?cb : Callback<AssociateTeamMemberOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreateProjectOutput>) : Request {})
    public function createProject(params : CreateProjectInput, ?cb : Callback<CreateProjectOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreateUserProfileOutput>) : Request {})
    public function createUserProfile(params : CreateUserProfileInput, ?cb : Callback<CreateUserProfileOutput>) : Request;
    
    @:overload(function (?cb : Callback<DeleteProjectOutput>) : Request {})
    public function deleteProject(params : DeleteProjectInput, ?cb : Callback<DeleteProjectOutput>) : Request;
    
    @:overload(function (?cb : Callback<DeleteUserProfileOutput>) : Request {})
    public function deleteUserProfile(params : DeleteUserProfileInput, ?cb : Callback<DeleteUserProfileOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeProjectOutput>) : Request {})
    public function describeProject(params : DescribeProjectInput, ?cb : Callback<DescribeProjectOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeUserProfileOutput>) : Request {})
    public function describeUserProfile(params : DescribeUserProfileInput, ?cb : Callback<DescribeUserProfileOutput>) : Request;
    
    @:overload(function (?cb : Callback<DisassociateTeamMemberOutput>) : Request {})
    public function disassociateTeamMember(params : DisassociateTeamMemberInput, ?cb : Callback<DisassociateTeamMemberOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListProjectsOutput>) : Request {})
    public function listProjects(params : ListProjectsInput, ?cb : Callback<ListProjectsOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListResourcesOutput>) : Request {})
    public function listResources(params : ListResourcesInput, ?cb : Callback<ListResourcesOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListTagsForProjectOutput>) : Request {})
    public function listTagsForProject(params : ListTagsForProjectInput, ?cb : Callback<ListTagsForProjectOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListTeamMembersOutput>) : Request {})
    public function listTeamMembers(params : ListTeamMembersInput, ?cb : Callback<ListTeamMembersOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListUserProfilesOutput>) : Request {})
    public function listUserProfiles(params : ListUserProfilesInput, ?cb : Callback<ListUserProfilesOutput>) : Request;
    
    @:overload(function (?cb : Callback<TagProjectOutput>) : Request {})
    public function tagProject(params : TagProjectInput, ?cb : Callback<TagProjectOutput>) : Request;
    
    @:overload(function (?cb : Callback<UntagProjectOutput>) : Request {})
    public function untagProject(params : UntagProjectInput, ?cb : Callback<UntagProjectOutput>) : Request;
    
    @:overload(function (?cb : Callback<UpdateProjectOutput>) : Request {})
    public function updateProject(params : UpdateProjectInput, ?cb : Callback<UpdateProjectOutput>) : Request;
    
    @:overload(function (?cb : Callback<UpdateTeamMemberOutput>) : Request {})
    public function updateTeamMember(params : UpdateTeamMemberInput, ?cb : Callback<UpdateTeamMemberOutput>) : Request;
    
    @:overload(function (?cb : Callback<UpdateUserProfileOutput>) : Request {})
    public function updateUserProfile(params : UpdateUserProfileInput, ?cb : Callback<UpdateUserProfileOutput>) : Request;
    
}
