package js.aws.ram;

import js.aws.Endpoint;
import js.aws.Request;
import js.aws.Service;
import js.extern.Callback;

@:externjs(namespace=true)
extern class RAM extends Service implements js.extern.Extern<'aws-sdk'>
{
    public var endpoint : Endpoint;

    public function new(?params : Dynamic) : Void;
    
    @:overload(function (?cb : Callback<AcceptResourceShareInvitationOutput>) : Request {})
    public function acceptResourceShareInvitation(params : AcceptResourceShareInvitationInput, ?cb : Callback<AcceptResourceShareInvitationOutput>) : Request;
    
    @:overload(function (?cb : Callback<AssociateResourceShareOutput>) : Request {})
    public function associateResourceShare(params : AssociateResourceShareInput, ?cb : Callback<AssociateResourceShareOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreateResourceShareOutput>) : Request {})
    public function createResourceShare(params : CreateResourceShareInput, ?cb : Callback<CreateResourceShareOutput>) : Request;
    
    @:overload(function (?cb : Callback<DeleteResourceShareOutput>) : Request {})
    public function deleteResourceShare(params : DeleteResourceShareInput, ?cb : Callback<DeleteResourceShareOutput>) : Request;
    
    @:overload(function (?cb : Callback<DisassociateResourceShareOutput>) : Request {})
    public function disassociateResourceShare(params : DisassociateResourceShareInput, ?cb : Callback<DisassociateResourceShareOutput>) : Request;
    
    @:overload(function (?cb : Callback<EnableSharingWithAwsOrganizationOutput>) : Request {})
    public function enableSharingWithAwsOrganization(params : EnableSharingWithAwsOrganizationInput, ?cb : Callback<EnableSharingWithAwsOrganizationOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetResourcePoliciesOutput>) : Request {})
    public function getResourcePolicies(params : GetResourcePoliciesInput, ?cb : Callback<GetResourcePoliciesOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetResourceShareAssociationsOutput>) : Request {})
    public function getResourceShareAssociations(params : GetResourceShareAssociationsInput, ?cb : Callback<GetResourceShareAssociationsOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetResourceShareInvitationsOutput>) : Request {})
    public function getResourceShareInvitations(params : GetResourceShareInvitationsInput, ?cb : Callback<GetResourceShareInvitationsOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetResourceSharesOutput>) : Request {})
    public function getResourceShares(params : GetResourceSharesInput, ?cb : Callback<GetResourceSharesOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListPrincipalsOutput>) : Request {})
    public function listPrincipals(params : ListPrincipalsInput, ?cb : Callback<ListPrincipalsOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListResourcesOutput>) : Request {})
    public function listResources(params : ListResourcesInput, ?cb : Callback<ListResourcesOutput>) : Request;
    
    @:overload(function (?cb : Callback<RejectResourceShareInvitationOutput>) : Request {})
    public function rejectResourceShareInvitation(params : RejectResourceShareInvitationInput, ?cb : Callback<RejectResourceShareInvitationOutput>) : Request;
    
    @:overload(function (?cb : Callback<TagResourceOutput>) : Request {})
    public function tagResource(params : TagResourceInput, ?cb : Callback<TagResourceOutput>) : Request;
    
    @:overload(function (?cb : Callback<UntagResourceOutput>) : Request {})
    public function untagResource(params : UntagResourceInput, ?cb : Callback<UntagResourceOutput>) : Request;
    
    @:overload(function (?cb : Callback<UpdateResourceShareOutput>) : Request {})
    public function updateResourceShare(params : UpdateResourceShareInput, ?cb : Callback<UpdateResourceShareOutput>) : Request;
    
}
