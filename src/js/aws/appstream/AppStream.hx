package js.aws.appstream;

import js.aws.Endpoint;
import js.aws.Request;
import js.aws.Service;
import js.extern.Callback;

@:externjs(namespace=true)
extern class AppStream extends Service implements js.extern.Extern<'aws-sdk'>
{
    public var endpoint : Endpoint;

    public function new(?params : Dynamic) : Void;
    
    @:overload(function (?cb : Callback<AssociateFleetOutput>) : Request {})
    public function associateFleet(params : AssociateFleetInput, ?cb : Callback<AssociateFleetOutput>) : Request;
    
    @:overload(function (?cb : Callback<BatchAssociateUserStackOutput>) : Request {})
    public function batchAssociateUserStack(params : BatchAssociateUserStackInput, ?cb : Callback<BatchAssociateUserStackOutput>) : Request;
    
    @:overload(function (?cb : Callback<BatchDisassociateUserStackOutput>) : Request {})
    public function batchDisassociateUserStack(params : BatchDisassociateUserStackInput, ?cb : Callback<BatchDisassociateUserStackOutput>) : Request;
    
    @:overload(function (?cb : Callback<CopyImageOutput>) : Request {})
    public function copyImage(params : CopyImageInput, ?cb : Callback<CopyImageOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreateDirectoryConfigOutput>) : Request {})
    public function createDirectoryConfig(params : CreateDirectoryConfigInput, ?cb : Callback<CreateDirectoryConfigOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreateFleetOutput>) : Request {})
    public function createFleet(params : CreateFleetInput, ?cb : Callback<CreateFleetOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreateImageBuilderOutput>) : Request {})
    public function createImageBuilder(params : CreateImageBuilderInput, ?cb : Callback<CreateImageBuilderOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreateImageBuilderStreamingURLOutput>) : Request {})
    public function createImageBuilderStreamingURL(params : CreateImageBuilderStreamingURLInput, ?cb : Callback<CreateImageBuilderStreamingURLOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreateStackOutput>) : Request {})
    public function createStack(params : CreateStackInput, ?cb : Callback<CreateStackOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreateStreamingURLOutput>) : Request {})
    public function createStreamingURL(params : CreateStreamingURLInput, ?cb : Callback<CreateStreamingURLOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreateUserOutput>) : Request {})
    public function createUser(params : CreateUserInput, ?cb : Callback<CreateUserOutput>) : Request;
    
    @:overload(function (?cb : Callback<DeleteDirectoryConfigOutput>) : Request {})
    public function deleteDirectoryConfig(params : DeleteDirectoryConfigInput, ?cb : Callback<DeleteDirectoryConfigOutput>) : Request;
    
    @:overload(function (?cb : Callback<DeleteFleetOutput>) : Request {})
    public function deleteFleet(params : DeleteFleetInput, ?cb : Callback<DeleteFleetOutput>) : Request;
    
    @:overload(function (?cb : Callback<DeleteImageOutput>) : Request {})
    public function deleteImage(params : DeleteImageInput, ?cb : Callback<DeleteImageOutput>) : Request;
    
    @:overload(function (?cb : Callback<DeleteImageBuilderOutput>) : Request {})
    public function deleteImageBuilder(params : DeleteImageBuilderInput, ?cb : Callback<DeleteImageBuilderOutput>) : Request;
    
    @:overload(function (?cb : Callback<DeleteImagePermissionsOutput>) : Request {})
    public function deleteImagePermissions(params : DeleteImagePermissionsInput, ?cb : Callback<DeleteImagePermissionsOutput>) : Request;
    
    @:overload(function (?cb : Callback<DeleteStackOutput>) : Request {})
    public function deleteStack(params : DeleteStackInput, ?cb : Callback<DeleteStackOutput>) : Request;
    
    @:overload(function (?cb : Callback<DeleteUserOutput>) : Request {})
    public function deleteUser(params : DeleteUserInput, ?cb : Callback<DeleteUserOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeDirectoryConfigsOutput>) : Request {})
    public function describeDirectoryConfigs(params : DescribeDirectoryConfigsInput, ?cb : Callback<DescribeDirectoryConfigsOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeFleetsOutput>) : Request {})
    public function describeFleets(params : DescribeFleetsInput, ?cb : Callback<DescribeFleetsOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeImageBuildersOutput>) : Request {})
    public function describeImageBuilders(params : DescribeImageBuildersInput, ?cb : Callback<DescribeImageBuildersOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeImagePermissionsOutput>) : Request {})
    public function describeImagePermissions(params : DescribeImagePermissionsInput, ?cb : Callback<DescribeImagePermissionsOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeImagesOutput>) : Request {})
    public function describeImages(params : DescribeImagesInput, ?cb : Callback<DescribeImagesOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeSessionsOutput>) : Request {})
    public function describeSessions(params : DescribeSessionsInput, ?cb : Callback<DescribeSessionsOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeStacksOutput>) : Request {})
    public function describeStacks(params : DescribeStacksInput, ?cb : Callback<DescribeStacksOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeUserStackAssociationsOutput>) : Request {})
    public function describeUserStackAssociations(params : DescribeUserStackAssociationsInput, ?cb : Callback<DescribeUserStackAssociationsOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeUsersOutput>) : Request {})
    public function describeUsers(params : DescribeUsersInput, ?cb : Callback<DescribeUsersOutput>) : Request;
    
    @:overload(function (?cb : Callback<DisableUserOutput>) : Request {})
    public function disableUser(params : DisableUserInput, ?cb : Callback<DisableUserOutput>) : Request;
    
    @:overload(function (?cb : Callback<DisassociateFleetOutput>) : Request {})
    public function disassociateFleet(params : DisassociateFleetInput, ?cb : Callback<DisassociateFleetOutput>) : Request;
    
    @:overload(function (?cb : Callback<EnableUserOutput>) : Request {})
    public function enableUser(params : EnableUserInput, ?cb : Callback<EnableUserOutput>) : Request;
    
    @:overload(function (?cb : Callback<ExpireSessionOutput>) : Request {})
    public function expireSession(params : ExpireSessionInput, ?cb : Callback<ExpireSessionOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListAssociatedFleetsOutput>) : Request {})
    public function listAssociatedFleets(params : ListAssociatedFleetsInput, ?cb : Callback<ListAssociatedFleetsOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListAssociatedStacksOutput>) : Request {})
    public function listAssociatedStacks(params : ListAssociatedStacksInput, ?cb : Callback<ListAssociatedStacksOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListTagsForResourceOutput>) : Request {})
    public function listTagsForResource(params : ListTagsForResourceInput, ?cb : Callback<ListTagsForResourceOutput>) : Request;
    
    @:overload(function (?cb : Callback<StartFleetOutput>) : Request {})
    public function startFleet(params : StartFleetInput, ?cb : Callback<StartFleetOutput>) : Request;
    
    @:overload(function (?cb : Callback<StartImageBuilderOutput>) : Request {})
    public function startImageBuilder(params : StartImageBuilderInput, ?cb : Callback<StartImageBuilderOutput>) : Request;
    
    @:overload(function (?cb : Callback<StopFleetOutput>) : Request {})
    public function stopFleet(params : StopFleetInput, ?cb : Callback<StopFleetOutput>) : Request;
    
    @:overload(function (?cb : Callback<StopImageBuilderOutput>) : Request {})
    public function stopImageBuilder(params : StopImageBuilderInput, ?cb : Callback<StopImageBuilderOutput>) : Request;
    
    @:overload(function (?cb : Callback<TagResourceOutput>) : Request {})
    public function tagResource(params : TagResourceInput, ?cb : Callback<TagResourceOutput>) : Request;
    
    @:overload(function (?cb : Callback<UntagResourceOutput>) : Request {})
    public function untagResource(params : UntagResourceInput, ?cb : Callback<UntagResourceOutput>) : Request;
    
    @:overload(function (?cb : Callback<UpdateDirectoryConfigOutput>) : Request {})
    public function updateDirectoryConfig(params : UpdateDirectoryConfigInput, ?cb : Callback<UpdateDirectoryConfigOutput>) : Request;
    
    @:overload(function (?cb : Callback<UpdateFleetOutput>) : Request {})
    public function updateFleet(params : UpdateFleetInput, ?cb : Callback<UpdateFleetOutput>) : Request;
    
    @:overload(function (?cb : Callback<UpdateImagePermissionsOutput>) : Request {})
    public function updateImagePermissions(params : UpdateImagePermissionsInput, ?cb : Callback<UpdateImagePermissionsOutput>) : Request;
    
    @:overload(function (?cb : Callback<UpdateStackOutput>) : Request {})
    public function updateStack(params : UpdateStackInput, ?cb : Callback<UpdateStackOutput>) : Request;
    
}
