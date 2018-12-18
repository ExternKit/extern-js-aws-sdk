package js.aws.chime;

import js.aws.Endpoint;
import js.aws.Request;
import js.aws.Service;
import js.extern.Callback;

@:externjs(namespace=true)
extern class Chime extends Service implements js.extern.Extern<'aws-sdk'>
{
    public var endpoint : Endpoint;

    public function new(?params : Dynamic) : Void;
    
    @:overload(function (?cb : Callback<BatchSuspendUserOutput>) : Request {})
    public function batchSuspendUser(params : BatchSuspendUserInput, ?cb : Callback<BatchSuspendUserOutput>) : Request;
    
    @:overload(function (?cb : Callback<BatchUnsuspendUserOutput>) : Request {})
    public function batchUnsuspendUser(params : BatchUnsuspendUserInput, ?cb : Callback<BatchUnsuspendUserOutput>) : Request;
    
    @:overload(function (?cb : Callback<BatchUpdateUserOutput>) : Request {})
    public function batchUpdateUser(params : BatchUpdateUserInput, ?cb : Callback<BatchUpdateUserOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreateAccountOutput>) : Request {})
    public function createAccount(params : CreateAccountInput, ?cb : Callback<CreateAccountOutput>) : Request;
    
    @:overload(function (?cb : Callback<DeleteAccountOutput>) : Request {})
    public function deleteAccount(params : DeleteAccountInput, ?cb : Callback<DeleteAccountOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetAccountOutput>) : Request {})
    public function getAccount(params : GetAccountInput, ?cb : Callback<GetAccountOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetAccountSettingsOutput>) : Request {})
    public function getAccountSettings(params : GetAccountSettingsInput, ?cb : Callback<GetAccountSettingsOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetUserOutput>) : Request {})
    public function getUser(params : GetUserInput, ?cb : Callback<GetUserOutput>) : Request;
    
    @:overload(function (?cb : Callback<InviteUsersOutput>) : Request {})
    public function inviteUsers(params : InviteUsersInput, ?cb : Callback<InviteUsersOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListAccountsOutput>) : Request {})
    public function listAccounts(params : ListAccountsInput, ?cb : Callback<ListAccountsOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListUsersOutput>) : Request {})
    public function listUsers(params : ListUsersInput, ?cb : Callback<ListUsersOutput>) : Request;
    
    @:overload(function (?cb : Callback<LogoutUserOutput>) : Request {})
    public function logoutUser(params : LogoutUserInput, ?cb : Callback<LogoutUserOutput>) : Request;
    
    @:overload(function (?cb : Callback<ResetPersonalPINOutput>) : Request {})
    public function resetPersonalPIN(params : ResetPersonalPINInput, ?cb : Callback<ResetPersonalPINOutput>) : Request;
    
    @:overload(function (?cb : Callback<UpdateAccountOutput>) : Request {})
    public function updateAccount(params : UpdateAccountInput, ?cb : Callback<UpdateAccountOutput>) : Request;
    
    @:overload(function (?cb : Callback<UpdateAccountSettingsOutput>) : Request {})
    public function updateAccountSettings(params : UpdateAccountSettingsInput, ?cb : Callback<UpdateAccountSettingsOutput>) : Request;
    
    @:overload(function (?cb : Callback<UpdateUserOutput>) : Request {})
    public function updateUser(params : UpdateUserInput, ?cb : Callback<UpdateUserOutput>) : Request;
    
}
