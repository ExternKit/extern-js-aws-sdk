package js.aws.clouddirectory;

import js.aws.Endpoint;
import js.aws.Request;
import js.aws.Service;
import js.extern.Callback;

@:externjs(namespace=true)
extern class CloudDirectory extends Service implements js.extern.Extern<'aws-sdk'>
{
    public var endpoint : Endpoint;

    public function new(?params : Dynamic) : Void;
    
    @:overload(function (?cb : Callback<AddFacetToObjectOutput>) : Request {})
    public function addFacetToObject(params : AddFacetToObjectInput, ?cb : Callback<AddFacetToObjectOutput>) : Request;
    
    @:overload(function (?cb : Callback<ApplySchemaOutput>) : Request {})
    public function applySchema(params : ApplySchemaInput, ?cb : Callback<ApplySchemaOutput>) : Request;
    
    @:overload(function (?cb : Callback<AttachObjectOutput>) : Request {})
    public function attachObject(params : AttachObjectInput, ?cb : Callback<AttachObjectOutput>) : Request;
    
    @:overload(function (?cb : Callback<AttachPolicyOutput>) : Request {})
    public function attachPolicy(params : AttachPolicyInput, ?cb : Callback<AttachPolicyOutput>) : Request;
    
    @:overload(function (?cb : Callback<AttachToIndexOutput>) : Request {})
    public function attachToIndex(params : AttachToIndexInput, ?cb : Callback<AttachToIndexOutput>) : Request;
    
    @:overload(function (?cb : Callback<AttachTypedLinkOutput>) : Request {})
    public function attachTypedLink(params : AttachTypedLinkInput, ?cb : Callback<AttachTypedLinkOutput>) : Request;
    
    @:overload(function (?cb : Callback<BatchReadOutput>) : Request {})
    public function batchRead(params : BatchReadInput, ?cb : Callback<BatchReadOutput>) : Request;
    
    @:overload(function (?cb : Callback<BatchWriteOutput>) : Request {})
    public function batchWrite(params : BatchWriteInput, ?cb : Callback<BatchWriteOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreateDirectoryOutput>) : Request {})
    public function createDirectory(params : CreateDirectoryInput, ?cb : Callback<CreateDirectoryOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreateFacetOutput>) : Request {})
    public function createFacet(params : CreateFacetInput, ?cb : Callback<CreateFacetOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreateIndexOutput>) : Request {})
    public function createIndex(params : CreateIndexInput, ?cb : Callback<CreateIndexOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreateObjectOutput>) : Request {})
    public function createObject(params : CreateObjectInput, ?cb : Callback<CreateObjectOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreateSchemaOutput>) : Request {})
    public function createSchema(params : CreateSchemaInput, ?cb : Callback<CreateSchemaOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreateTypedLinkFacetOutput>) : Request {})
    public function createTypedLinkFacet(params : CreateTypedLinkFacetInput, ?cb : Callback<CreateTypedLinkFacetOutput>) : Request;
    
    @:overload(function (?cb : Callback<DeleteDirectoryOutput>) : Request {})
    public function deleteDirectory(params : DeleteDirectoryInput, ?cb : Callback<DeleteDirectoryOutput>) : Request;
    
    @:overload(function (?cb : Callback<DeleteFacetOutput>) : Request {})
    public function deleteFacet(params : DeleteFacetInput, ?cb : Callback<DeleteFacetOutput>) : Request;
    
    @:overload(function (?cb : Callback<DeleteObjectOutput>) : Request {})
    public function deleteObject(params : DeleteObjectInput, ?cb : Callback<DeleteObjectOutput>) : Request;
    
    @:overload(function (?cb : Callback<DeleteSchemaOutput>) : Request {})
    public function deleteSchema(params : DeleteSchemaInput, ?cb : Callback<DeleteSchemaOutput>) : Request;
    
    @:overload(function (?cb : Callback<DeleteTypedLinkFacetOutput>) : Request {})
    public function deleteTypedLinkFacet(params : DeleteTypedLinkFacetInput, ?cb : Callback<DeleteTypedLinkFacetOutput>) : Request;
    
    @:overload(function (?cb : Callback<DetachFromIndexOutput>) : Request {})
    public function detachFromIndex(params : DetachFromIndexInput, ?cb : Callback<DetachFromIndexOutput>) : Request;
    
    @:overload(function (?cb : Callback<DetachObjectOutput>) : Request {})
    public function detachObject(params : DetachObjectInput, ?cb : Callback<DetachObjectOutput>) : Request;
    
    @:overload(function (?cb : Callback<DetachPolicyOutput>) : Request {})
    public function detachPolicy(params : DetachPolicyInput, ?cb : Callback<DetachPolicyOutput>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function detachTypedLink(params : DetachTypedLinkInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<DisableDirectoryOutput>) : Request {})
    public function disableDirectory(params : DisableDirectoryInput, ?cb : Callback<DisableDirectoryOutput>) : Request;
    
    @:overload(function (?cb : Callback<EnableDirectoryOutput>) : Request {})
    public function enableDirectory(params : EnableDirectoryInput, ?cb : Callback<EnableDirectoryOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetAppliedSchemaVersionOutput>) : Request {})
    public function getAppliedSchemaVersion(params : GetAppliedSchemaVersionInput, ?cb : Callback<GetAppliedSchemaVersionOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetDirectoryOutput>) : Request {})
    public function getDirectory(params : GetDirectoryInput, ?cb : Callback<GetDirectoryOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetFacetOutput>) : Request {})
    public function getFacet(params : GetFacetInput, ?cb : Callback<GetFacetOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetLinkAttributesOutput>) : Request {})
    public function getLinkAttributes(params : GetLinkAttributesInput, ?cb : Callback<GetLinkAttributesOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetObjectAttributesOutput>) : Request {})
    public function getObjectAttributes(params : GetObjectAttributesInput, ?cb : Callback<GetObjectAttributesOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetObjectInformationOutput>) : Request {})
    public function getObjectInformation(params : GetObjectInformationInput, ?cb : Callback<GetObjectInformationOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetSchemaAsJsonOutput>) : Request {})
    public function getSchemaAsJson(params : GetSchemaAsJsonInput, ?cb : Callback<GetSchemaAsJsonOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetTypedLinkFacetInformationOutput>) : Request {})
    public function getTypedLinkFacetInformation(params : GetTypedLinkFacetInformationInput, ?cb : Callback<GetTypedLinkFacetInformationOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListAppliedSchemaArnsOutput>) : Request {})
    public function listAppliedSchemaArns(params : ListAppliedSchemaArnsInput, ?cb : Callback<ListAppliedSchemaArnsOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListAttachedIndicesOutput>) : Request {})
    public function listAttachedIndices(params : ListAttachedIndicesInput, ?cb : Callback<ListAttachedIndicesOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListDevelopmentSchemaArnsOutput>) : Request {})
    public function listDevelopmentSchemaArns(params : ListDevelopmentSchemaArnsInput, ?cb : Callback<ListDevelopmentSchemaArnsOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListDirectoriesOutput>) : Request {})
    public function listDirectories(params : ListDirectoriesInput, ?cb : Callback<ListDirectoriesOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListFacetAttributesOutput>) : Request {})
    public function listFacetAttributes(params : ListFacetAttributesInput, ?cb : Callback<ListFacetAttributesOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListFacetNamesOutput>) : Request {})
    public function listFacetNames(params : ListFacetNamesInput, ?cb : Callback<ListFacetNamesOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListIncomingTypedLinksOutput>) : Request {})
    public function listIncomingTypedLinks(params : ListIncomingTypedLinksInput, ?cb : Callback<ListIncomingTypedLinksOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListIndexOutput>) : Request {})
    public function listIndex(params : ListIndexInput, ?cb : Callback<ListIndexOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListManagedSchemaArnsOutput>) : Request {})
    public function listManagedSchemaArns(params : ListManagedSchemaArnsInput, ?cb : Callback<ListManagedSchemaArnsOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListObjectAttributesOutput>) : Request {})
    public function listObjectAttributes(params : ListObjectAttributesInput, ?cb : Callback<ListObjectAttributesOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListObjectChildrenOutput>) : Request {})
    public function listObjectChildren(params : ListObjectChildrenInput, ?cb : Callback<ListObjectChildrenOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListObjectParentPathsOutput>) : Request {})
    public function listObjectParentPaths(params : ListObjectParentPathsInput, ?cb : Callback<ListObjectParentPathsOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListObjectParentsOutput>) : Request {})
    public function listObjectParents(params : ListObjectParentsInput, ?cb : Callback<ListObjectParentsOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListObjectPoliciesOutput>) : Request {})
    public function listObjectPolicies(params : ListObjectPoliciesInput, ?cb : Callback<ListObjectPoliciesOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListOutgoingTypedLinksOutput>) : Request {})
    public function listOutgoingTypedLinks(params : ListOutgoingTypedLinksInput, ?cb : Callback<ListOutgoingTypedLinksOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListPolicyAttachmentsOutput>) : Request {})
    public function listPolicyAttachments(params : ListPolicyAttachmentsInput, ?cb : Callback<ListPolicyAttachmentsOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListPublishedSchemaArnsOutput>) : Request {})
    public function listPublishedSchemaArns(params : ListPublishedSchemaArnsInput, ?cb : Callback<ListPublishedSchemaArnsOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListTagsForResourceOutput>) : Request {})
    public function listTagsForResource(params : ListTagsForResourceInput, ?cb : Callback<ListTagsForResourceOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListTypedLinkFacetAttributesOutput>) : Request {})
    public function listTypedLinkFacetAttributes(params : ListTypedLinkFacetAttributesInput, ?cb : Callback<ListTypedLinkFacetAttributesOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListTypedLinkFacetNamesOutput>) : Request {})
    public function listTypedLinkFacetNames(params : ListTypedLinkFacetNamesInput, ?cb : Callback<ListTypedLinkFacetNamesOutput>) : Request;
    
    @:overload(function (?cb : Callback<LookupPolicyOutput>) : Request {})
    public function lookupPolicy(params : LookupPolicyInput, ?cb : Callback<LookupPolicyOutput>) : Request;
    
    @:overload(function (?cb : Callback<PublishSchemaOutput>) : Request {})
    public function publishSchema(params : PublishSchemaInput, ?cb : Callback<PublishSchemaOutput>) : Request;
    
    @:overload(function (?cb : Callback<PutSchemaFromJsonOutput>) : Request {})
    public function putSchemaFromJson(params : PutSchemaFromJsonInput, ?cb : Callback<PutSchemaFromJsonOutput>) : Request;
    
    @:overload(function (?cb : Callback<RemoveFacetFromObjectOutput>) : Request {})
    public function removeFacetFromObject(params : RemoveFacetFromObjectInput, ?cb : Callback<RemoveFacetFromObjectOutput>) : Request;
    
    @:overload(function (?cb : Callback<TagResourceOutput>) : Request {})
    public function tagResource(params : TagResourceInput, ?cb : Callback<TagResourceOutput>) : Request;
    
    @:overload(function (?cb : Callback<UntagResourceOutput>) : Request {})
    public function untagResource(params : UntagResourceInput, ?cb : Callback<UntagResourceOutput>) : Request;
    
    @:overload(function (?cb : Callback<UpdateFacetOutput>) : Request {})
    public function updateFacet(params : UpdateFacetInput, ?cb : Callback<UpdateFacetOutput>) : Request;
    
    @:overload(function (?cb : Callback<UpdateLinkAttributesOutput>) : Request {})
    public function updateLinkAttributes(params : UpdateLinkAttributesInput, ?cb : Callback<UpdateLinkAttributesOutput>) : Request;
    
    @:overload(function (?cb : Callback<UpdateObjectAttributesOutput>) : Request {})
    public function updateObjectAttributes(params : UpdateObjectAttributesInput, ?cb : Callback<UpdateObjectAttributesOutput>) : Request;
    
    @:overload(function (?cb : Callback<UpdateSchemaOutput>) : Request {})
    public function updateSchema(params : UpdateSchemaInput, ?cb : Callback<UpdateSchemaOutput>) : Request;
    
    @:overload(function (?cb : Callback<UpdateTypedLinkFacetOutput>) : Request {})
    public function updateTypedLinkFacet(params : UpdateTypedLinkFacetInput, ?cb : Callback<UpdateTypedLinkFacetOutput>) : Request;
    
    @:overload(function (?cb : Callback<UpgradeAppliedSchemaOutput>) : Request {})
    public function upgradeAppliedSchema(params : UpgradeAppliedSchemaInput, ?cb : Callback<UpgradeAppliedSchemaOutput>) : Request;
    
    @:overload(function (?cb : Callback<UpgradePublishedSchemaOutput>) : Request {})
    public function upgradePublishedSchema(params : UpgradePublishedSchemaInput, ?cb : Callback<UpgradePublishedSchemaOutput>) : Request;
    
}
