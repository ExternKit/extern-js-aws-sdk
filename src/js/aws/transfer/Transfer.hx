package js.aws.transfer;

import js.aws.Endpoint;
import js.aws.Request;
import js.aws.Service;
import js.extern.Callback;

@:externjs(namespace=true)
extern class Transfer extends Service implements js.extern.Extern<'aws-sdk'>
{
    public var endpoint : Endpoint;

    public function new(?params : Dynamic) : Void;
    
    @:overload(function (?cb : Callback<CreateServerOutput>) : Request {})
    public function createServer(params : CreateServerInput, ?cb : Callback<CreateServerOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreateUserOutput>) : Request {})
    public function createUser(params : CreateUserInput, ?cb : Callback<CreateUserOutput>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function deleteServer(params : DeleteServerInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function deleteSshPublicKey(params : DeleteSshPublicKeyInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function deleteUser(params : DeleteUserInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<DescribeServerOutput>) : Request {})
    public function describeServer(params : DescribeServerInput, ?cb : Callback<DescribeServerOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeUserOutput>) : Request {})
    public function describeUser(params : DescribeUserInput, ?cb : Callback<DescribeUserOutput>) : Request;
    
    @:overload(function (?cb : Callback<ImportSshPublicKeyOutput>) : Request {})
    public function importSshPublicKey(params : ImportSshPublicKeyInput, ?cb : Callback<ImportSshPublicKeyOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListServersOutput>) : Request {})
    public function listServers(params : ListServersInput, ?cb : Callback<ListServersOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListTagsForResourceOutput>) : Request {})
    public function listTagsForResource(params : ListTagsForResourceInput, ?cb : Callback<ListTagsForResourceOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListUsersOutput>) : Request {})
    public function listUsers(params : ListUsersInput, ?cb : Callback<ListUsersOutput>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function startServer(params : StartServerInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function stopServer(params : StopServerInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function tagResource(params : TagResourceInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<TestIdentityProviderOutput>) : Request {})
    public function testIdentityProvider(params : TestIdentityProviderInput, ?cb : Callback<TestIdentityProviderOutput>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function untagResource(params : UntagResourceInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<UpdateServerOutput>) : Request {})
    public function updateServer(params : UpdateServerInput, ?cb : Callback<UpdateServerOutput>) : Request;
    
    @:overload(function (?cb : Callback<UpdateUserOutput>) : Request {})
    public function updateUser(params : UpdateUserInput, ?cb : Callback<UpdateUserOutput>) : Request;
    
}
