package js.aws.workdocs;

import js.aws.Endpoint;
import js.aws.Request;
import js.aws.Service;
import js.extern.Callback;

@:externjs(namespace=true)
extern class WorkDocs extends Service implements js.extern.Extern<'aws-sdk'>
{
    public var endpoint : Endpoint;

    public function new(?params : Dynamic) : Void;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function abortDocumentVersionUpload(params : AbortDocumentVersionUploadInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<ActivateUserOutput>) : Request {})
    public function activateUser(params : ActivateUserInput, ?cb : Callback<ActivateUserOutput>) : Request;
    
    @:overload(function (?cb : Callback<AddResourcePermissionsOutput>) : Request {})
    public function addResourcePermissions(params : AddResourcePermissionsInput, ?cb : Callback<AddResourcePermissionsOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreateCommentOutput>) : Request {})
    public function createComment(params : CreateCommentInput, ?cb : Callback<CreateCommentOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreateCustomMetadataOutput>) : Request {})
    public function createCustomMetadata(params : CreateCustomMetadataInput, ?cb : Callback<CreateCustomMetadataOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreateFolderOutput>) : Request {})
    public function createFolder(params : CreateFolderInput, ?cb : Callback<CreateFolderOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreateLabelsOutput>) : Request {})
    public function createLabels(params : CreateLabelsInput, ?cb : Callback<CreateLabelsOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreateNotificationSubscriptionOutput>) : Request {})
    public function createNotificationSubscription(params : CreateNotificationSubscriptionInput, ?cb : Callback<CreateNotificationSubscriptionOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreateUserOutput>) : Request {})
    public function createUser(params : CreateUserInput, ?cb : Callback<CreateUserOutput>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function deactivateUser(params : DeactivateUserInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function deleteComment(params : DeleteCommentInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<DeleteCustomMetadataOutput>) : Request {})
    public function deleteCustomMetadata(params : DeleteCustomMetadataInput, ?cb : Callback<DeleteCustomMetadataOutput>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function deleteDocument(params : DeleteDocumentInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function deleteFolder(params : DeleteFolderInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function deleteFolderContents(params : DeleteFolderContentsInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<DeleteLabelsOutput>) : Request {})
    public function deleteLabels(params : DeleteLabelsInput, ?cb : Callback<DeleteLabelsOutput>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function deleteNotificationSubscription(params : DeleteNotificationSubscriptionInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function deleteUser(params : DeleteUserInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<DescribeActivitiesOutput>) : Request {})
    public function describeActivities(params : DescribeActivitiesInput, ?cb : Callback<DescribeActivitiesOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeCommentsOutput>) : Request {})
    public function describeComments(params : DescribeCommentsInput, ?cb : Callback<DescribeCommentsOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeDocumentVersionsOutput>) : Request {})
    public function describeDocumentVersions(params : DescribeDocumentVersionsInput, ?cb : Callback<DescribeDocumentVersionsOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeFolderContentsOutput>) : Request {})
    public function describeFolderContents(params : DescribeFolderContentsInput, ?cb : Callback<DescribeFolderContentsOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeGroupsOutput>) : Request {})
    public function describeGroups(params : DescribeGroupsInput, ?cb : Callback<DescribeGroupsOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeNotificationSubscriptionsOutput>) : Request {})
    public function describeNotificationSubscriptions(params : DescribeNotificationSubscriptionsInput, ?cb : Callback<DescribeNotificationSubscriptionsOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeResourcePermissionsOutput>) : Request {})
    public function describeResourcePermissions(params : DescribeResourcePermissionsInput, ?cb : Callback<DescribeResourcePermissionsOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeRootFoldersOutput>) : Request {})
    public function describeRootFolders(params : DescribeRootFoldersInput, ?cb : Callback<DescribeRootFoldersOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeUsersOutput>) : Request {})
    public function describeUsers(params : DescribeUsersInput, ?cb : Callback<DescribeUsersOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetCurrentUserOutput>) : Request {})
    public function getCurrentUser(params : GetCurrentUserInput, ?cb : Callback<GetCurrentUserOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetDocumentOutput>) : Request {})
    public function getDocument(params : GetDocumentInput, ?cb : Callback<GetDocumentOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetDocumentPathOutput>) : Request {})
    public function getDocumentPath(params : GetDocumentPathInput, ?cb : Callback<GetDocumentPathOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetDocumentVersionOutput>) : Request {})
    public function getDocumentVersion(params : GetDocumentVersionInput, ?cb : Callback<GetDocumentVersionOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetFolderOutput>) : Request {})
    public function getFolder(params : GetFolderInput, ?cb : Callback<GetFolderOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetFolderPathOutput>) : Request {})
    public function getFolderPath(params : GetFolderPathInput, ?cb : Callback<GetFolderPathOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetResourcesOutput>) : Request {})
    public function getResources(params : GetResourcesInput, ?cb : Callback<GetResourcesOutput>) : Request;
    
    @:overload(function (?cb : Callback<InitiateDocumentVersionUploadOutput>) : Request {})
    public function initiateDocumentVersionUpload(params : InitiateDocumentVersionUploadInput, ?cb : Callback<InitiateDocumentVersionUploadOutput>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function removeAllResourcePermissions(params : RemoveAllResourcePermissionsInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function removeResourcePermission(params : RemoveResourcePermissionInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function updateDocument(params : UpdateDocumentInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function updateDocumentVersion(params : UpdateDocumentVersionInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function updateFolder(params : UpdateFolderInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<UpdateUserOutput>) : Request {})
    public function updateUser(params : UpdateUserInput, ?cb : Callback<UpdateUserOutput>) : Request;
    
}
