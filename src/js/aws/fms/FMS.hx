package js.aws.fms;

import js.aws.Endpoint;
import js.aws.Request;
import js.aws.Service;
import js.extern.Callback;

@:externjs(namespace=true)
extern class FMS extends Service implements js.extern.Extern<'aws-sdk'>
{
    public var endpoint : Endpoint;

    public function new(?params : Dynamic) : Void;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function associateAdminAccount(params : AssociateAdminAccountInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function deleteNotificationChannel(params : DeleteNotificationChannelInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function deletePolicy(params : DeletePolicyInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function disassociateAdminAccount(params : DisassociateAdminAccountInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<GetAdminAccountOutput>) : Request {})
    public function getAdminAccount(params : GetAdminAccountInput, ?cb : Callback<GetAdminAccountOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetComplianceDetailOutput>) : Request {})
    public function getComplianceDetail(params : GetComplianceDetailInput, ?cb : Callback<GetComplianceDetailOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetNotificationChannelOutput>) : Request {})
    public function getNotificationChannel(params : GetNotificationChannelInput, ?cb : Callback<GetNotificationChannelOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetPolicyOutput>) : Request {})
    public function getPolicy(params : GetPolicyInput, ?cb : Callback<GetPolicyOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListComplianceStatusOutput>) : Request {})
    public function listComplianceStatus(params : ListComplianceStatusInput, ?cb : Callback<ListComplianceStatusOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListMemberAccountsOutput>) : Request {})
    public function listMemberAccounts(params : ListMemberAccountsInput, ?cb : Callback<ListMemberAccountsOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListPoliciesOutput>) : Request {})
    public function listPolicies(params : ListPoliciesInput, ?cb : Callback<ListPoliciesOutput>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function putNotificationChannel(params : PutNotificationChannelInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<PutPolicyOutput>) : Request {})
    public function putPolicy(params : PutPolicyInput, ?cb : Callback<PutPolicyOutput>) : Request;
    
}
