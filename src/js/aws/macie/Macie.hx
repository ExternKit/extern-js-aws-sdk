package js.aws.macie;

import js.aws.Endpoint;
import js.aws.Request;
import js.aws.Service;
import js.extern.Callback;

@:externjs(namespace=true)
extern class Macie extends Service implements js.extern.Extern<'aws-sdk'>
{
    public var endpoint : Endpoint;

    public function new(?params : Dynamic) : Void;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function associateMemberAccount(params : AssociateMemberAccountInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<AssociateS3ResourcesOutput>) : Request {})
    public function associateS3Resources(params : AssociateS3ResourcesInput, ?cb : Callback<AssociateS3ResourcesOutput>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function disassociateMemberAccount(params : DisassociateMemberAccountInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<DisassociateS3ResourcesOutput>) : Request {})
    public function disassociateS3Resources(params : DisassociateS3ResourcesInput, ?cb : Callback<DisassociateS3ResourcesOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListMemberAccountsOutput>) : Request {})
    public function listMemberAccounts(params : ListMemberAccountsInput, ?cb : Callback<ListMemberAccountsOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListS3ResourcesOutput>) : Request {})
    public function listS3Resources(params : ListS3ResourcesInput, ?cb : Callback<ListS3ResourcesOutput>) : Request;
    
    @:overload(function (?cb : Callback<UpdateS3ResourcesOutput>) : Request {})
    public function updateS3Resources(params : UpdateS3ResourcesInput, ?cb : Callback<UpdateS3ResourcesOutput>) : Request;
    
}
