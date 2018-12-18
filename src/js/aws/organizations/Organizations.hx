package js.aws.organizations;

import js.aws.Endpoint;
import js.aws.Request;
import js.aws.Service;
import js.extern.Callback;

@:externjs(namespace=true)
extern class Organizations extends Service implements js.extern.Extern<'aws-sdk'>
{
    public var endpoint : Endpoint;

    public function new(?params : Dynamic) : Void;
    
    @:overload(function (?cb : Callback<AcceptHandshakeOutput>) : Request {})
    public function acceptHandshake(params : AcceptHandshakeInput, ?cb : Callback<AcceptHandshakeOutput>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function attachPolicy(params : AttachPolicyInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<CancelHandshakeOutput>) : Request {})
    public function cancelHandshake(params : CancelHandshakeInput, ?cb : Callback<CancelHandshakeOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreateAccountOutput>) : Request {})
    public function createAccount(params : CreateAccountInput, ?cb : Callback<CreateAccountOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreateOrganizationOutput>) : Request {})
    public function createOrganization(params : CreateOrganizationInput, ?cb : Callback<CreateOrganizationOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreateOrganizationalUnitOutput>) : Request {})
    public function createOrganizationalUnit(params : CreateOrganizationalUnitInput, ?cb : Callback<CreateOrganizationalUnitOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreatePolicyOutput>) : Request {})
    public function createPolicy(params : CreatePolicyInput, ?cb : Callback<CreatePolicyOutput>) : Request;
    
    @:overload(function (?cb : Callback<DeclineHandshakeOutput>) : Request {})
    public function declineHandshake(params : DeclineHandshakeInput, ?cb : Callback<DeclineHandshakeOutput>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function deleteOrganization(params : DeleteOrganizationInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function deleteOrganizationalUnit(params : DeleteOrganizationalUnitInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function deletePolicy(params : DeletePolicyInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<DescribeAccountOutput>) : Request {})
    public function describeAccount(params : DescribeAccountInput, ?cb : Callback<DescribeAccountOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeCreateAccountStatusOutput>) : Request {})
    public function describeCreateAccountStatus(params : DescribeCreateAccountStatusInput, ?cb : Callback<DescribeCreateAccountStatusOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeHandshakeOutput>) : Request {})
    public function describeHandshake(params : DescribeHandshakeInput, ?cb : Callback<DescribeHandshakeOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeOrganizationOutput>) : Request {})
    public function describeOrganization(params : DescribeOrganizationInput, ?cb : Callback<DescribeOrganizationOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeOrganizationalUnitOutput>) : Request {})
    public function describeOrganizationalUnit(params : DescribeOrganizationalUnitInput, ?cb : Callback<DescribeOrganizationalUnitOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribePolicyOutput>) : Request {})
    public function describePolicy(params : DescribePolicyInput, ?cb : Callback<DescribePolicyOutput>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function detachPolicy(params : DetachPolicyInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function disableAWSServiceAccess(params : DisableAWSServiceAccessInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<DisablePolicyTypeOutput>) : Request {})
    public function disablePolicyType(params : DisablePolicyTypeInput, ?cb : Callback<DisablePolicyTypeOutput>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function enableAWSServiceAccess(params : EnableAWSServiceAccessInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<EnableAllFeaturesOutput>) : Request {})
    public function enableAllFeatures(params : EnableAllFeaturesInput, ?cb : Callback<EnableAllFeaturesOutput>) : Request;
    
    @:overload(function (?cb : Callback<EnablePolicyTypeOutput>) : Request {})
    public function enablePolicyType(params : EnablePolicyTypeInput, ?cb : Callback<EnablePolicyTypeOutput>) : Request;
    
    @:overload(function (?cb : Callback<InviteAccountToOrganizationOutput>) : Request {})
    public function inviteAccountToOrganization(params : InviteAccountToOrganizationInput, ?cb : Callback<InviteAccountToOrganizationOutput>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function leaveOrganization(params : LeaveOrganizationInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<ListAWSServiceAccessForOrganizationOutput>) : Request {})
    public function listAWSServiceAccessForOrganization(params : ListAWSServiceAccessForOrganizationInput, ?cb : Callback<ListAWSServiceAccessForOrganizationOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListAccountsOutput>) : Request {})
    public function listAccounts(params : ListAccountsInput, ?cb : Callback<ListAccountsOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListAccountsForParentOutput>) : Request {})
    public function listAccountsForParent(params : ListAccountsForParentInput, ?cb : Callback<ListAccountsForParentOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListChildrenOutput>) : Request {})
    public function listChildren(params : ListChildrenInput, ?cb : Callback<ListChildrenOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListCreateAccountStatusOutput>) : Request {})
    public function listCreateAccountStatus(params : ListCreateAccountStatusInput, ?cb : Callback<ListCreateAccountStatusOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListHandshakesForAccountOutput>) : Request {})
    public function listHandshakesForAccount(params : ListHandshakesForAccountInput, ?cb : Callback<ListHandshakesForAccountOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListHandshakesForOrganizationOutput>) : Request {})
    public function listHandshakesForOrganization(params : ListHandshakesForOrganizationInput, ?cb : Callback<ListHandshakesForOrganizationOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListOrganizationalUnitsForParentOutput>) : Request {})
    public function listOrganizationalUnitsForParent(params : ListOrganizationalUnitsForParentInput, ?cb : Callback<ListOrganizationalUnitsForParentOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListParentsOutput>) : Request {})
    public function listParents(params : ListParentsInput, ?cb : Callback<ListParentsOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListPoliciesOutput>) : Request {})
    public function listPolicies(params : ListPoliciesInput, ?cb : Callback<ListPoliciesOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListPoliciesForTargetOutput>) : Request {})
    public function listPoliciesForTarget(params : ListPoliciesForTargetInput, ?cb : Callback<ListPoliciesForTargetOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListRootsOutput>) : Request {})
    public function listRoots(params : ListRootsInput, ?cb : Callback<ListRootsOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListTargetsForPolicyOutput>) : Request {})
    public function listTargetsForPolicy(params : ListTargetsForPolicyInput, ?cb : Callback<ListTargetsForPolicyOutput>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function moveAccount(params : MoveAccountInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function removeAccountFromOrganization(params : RemoveAccountFromOrganizationInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<UpdateOrganizationalUnitOutput>) : Request {})
    public function updateOrganizationalUnit(params : UpdateOrganizationalUnitInput, ?cb : Callback<UpdateOrganizationalUnitOutput>) : Request;
    
    @:overload(function (?cb : Callback<UpdatePolicyOutput>) : Request {})
    public function updatePolicy(params : UpdatePolicyInput, ?cb : Callback<UpdatePolicyOutput>) : Request;
    
}
