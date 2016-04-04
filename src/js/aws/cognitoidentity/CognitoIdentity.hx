package js.aws.cognitoidentity;

import js.aws.Endpoint;
import js.aws.Request;
import js.aws.Service;
import js.extern.Callback;

@:externjs(namespace=true)
extern class CognitoIdentity extends Service implements js.extern.Extern<'aws-sdk'>
{
    public var endpoint : Endpoint;

    public function new(?params : Dynamic) : Void;
    
	@:overload(function (?cb : Callback<CreateIdentityPoolOutput>) : Request {})
    public function createIdentityPool(params : CreateIdentityPoolInput, ?cb : Callback<CreateIdentityPoolOutput>) : Request;
    
	@:overload(function (?cb : Callback<DeleteIdentitiesOutput>) : Request {})
    public function deleteIdentities(params : DeleteIdentitiesInput, ?cb : Callback<DeleteIdentitiesOutput>) : Request;
    
	@:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function deleteIdentityPool(params : DeleteIdentityPoolInput, ?cb : Callback<Dynamic>) : Request;
    
	@:overload(function (?cb : Callback<DescribeIdentityOutput>) : Request {})
    public function describeIdentity(params : DescribeIdentityInput, ?cb : Callback<DescribeIdentityOutput>) : Request;
    
	@:overload(function (?cb : Callback<DescribeIdentityPoolOutput>) : Request {})
    public function describeIdentityPool(params : DescribeIdentityPoolInput, ?cb : Callback<DescribeIdentityPoolOutput>) : Request;
    
	@:overload(function (?cb : Callback<GetCredentialsForIdentityOutput>) : Request {})
    public function getCredentialsForIdentity(params : GetCredentialsForIdentityInput, ?cb : Callback<GetCredentialsForIdentityOutput>) : Request;
    
	@:overload(function (?cb : Callback<GetIdOutput>) : Request {})
    public function getId(params : GetIdInput, ?cb : Callback<GetIdOutput>) : Request;
    
	@:overload(function (?cb : Callback<GetIdentityPoolRolesOutput>) : Request {})
    public function getIdentityPoolRoles(params : GetIdentityPoolRolesInput, ?cb : Callback<GetIdentityPoolRolesOutput>) : Request;
    
	@:overload(function (?cb : Callback<GetOpenIdTokenOutput>) : Request {})
    public function getOpenIdToken(params : GetOpenIdTokenInput, ?cb : Callback<GetOpenIdTokenOutput>) : Request;
    
	@:overload(function (?cb : Callback<GetOpenIdTokenForDeveloperIdentityOutput>) : Request {})
    public function getOpenIdTokenForDeveloperIdentity(params : GetOpenIdTokenForDeveloperIdentityInput, ?cb : Callback<GetOpenIdTokenForDeveloperIdentityOutput>) : Request;
    
	@:overload(function (?cb : Callback<ListIdentitiesOutput>) : Request {})
    public function listIdentities(params : ListIdentitiesInput, ?cb : Callback<ListIdentitiesOutput>) : Request;
    
	@:overload(function (?cb : Callback<ListIdentityPoolsOutput>) : Request {})
    public function listIdentityPools(params : ListIdentityPoolsInput, ?cb : Callback<ListIdentityPoolsOutput>) : Request;
    
	@:overload(function (?cb : Callback<LookupDeveloperIdentityOutput>) : Request {})
    public function lookupDeveloperIdentity(params : LookupDeveloperIdentityInput, ?cb : Callback<LookupDeveloperIdentityOutput>) : Request;
    
	@:overload(function (?cb : Callback<MergeDeveloperIdentitiesOutput>) : Request {})
    public function mergeDeveloperIdentities(params : MergeDeveloperIdentitiesInput, ?cb : Callback<MergeDeveloperIdentitiesOutput>) : Request;
    
	@:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function setIdentityPoolRoles(params : SetIdentityPoolRolesInput, ?cb : Callback<Dynamic>) : Request;
    
	@:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function unlinkDeveloperIdentity(params : UnlinkDeveloperIdentityInput, ?cb : Callback<Dynamic>) : Request;
    
	@:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function unlinkIdentity(params : UnlinkIdentityInput, ?cb : Callback<Dynamic>) : Request;
    
	@:overload(function (?cb : Callback<UpdateIdentityPoolOutput>) : Request {})
    public function updateIdentityPool(params : UpdateIdentityPoolInput, ?cb : Callback<UpdateIdentityPoolOutput>) : Request;
    
}
