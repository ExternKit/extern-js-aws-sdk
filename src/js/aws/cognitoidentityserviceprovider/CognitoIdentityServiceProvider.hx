package js.aws.cognitoidentityserviceprovider;

import js.aws.Endpoint;
import js.aws.Request;
import js.aws.Service;
import js.extern.Callback;

@:externjs(namespace=true)
extern class CognitoIdentityServiceProvider extends Service implements js.extern.Extern<'aws-sdk'>
{
    public var endpoint : Endpoint;

    public function new(?params : Dynamic) : Void;
    
    @:overload(function (?cb : Callback<AddCustomAttributesOutput>) : Request {})
    public function addCustomAttributes(params : AddCustomAttributesInput, ?cb : Callback<AddCustomAttributesOutput>) : Request;
    
    @:overload(function (?cb : Callback<AdminConfirmSignUpOutput>) : Request {})
    public function adminConfirmSignUp(params : AdminConfirmSignUpInput, ?cb : Callback<AdminConfirmSignUpOutput>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function adminDeleteUser(params : AdminDeleteUserInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<AdminDeleteUserAttributesOutput>) : Request {})
    public function adminDeleteUserAttributes(params : AdminDeleteUserAttributesInput, ?cb : Callback<AdminDeleteUserAttributesOutput>) : Request;
    
    @:overload(function (?cb : Callback<AdminDisableUserOutput>) : Request {})
    public function adminDisableUser(params : AdminDisableUserInput, ?cb : Callback<AdminDisableUserOutput>) : Request;
    
    @:overload(function (?cb : Callback<AdminEnableUserOutput>) : Request {})
    public function adminEnableUser(params : AdminEnableUserInput, ?cb : Callback<AdminEnableUserOutput>) : Request;
    
    @:overload(function (?cb : Callback<AdminGetUserOutput>) : Request {})
    public function adminGetUser(params : AdminGetUserInput, ?cb : Callback<AdminGetUserOutput>) : Request;
    
    @:overload(function (?cb : Callback<AdminResetUserPasswordOutput>) : Request {})
    public function adminResetUserPassword(params : AdminResetUserPasswordInput, ?cb : Callback<AdminResetUserPasswordOutput>) : Request;
    
    @:overload(function (?cb : Callback<AdminSetUserSettingsOutput>) : Request {})
    public function adminSetUserSettings(params : AdminSetUserSettingsInput, ?cb : Callback<AdminSetUserSettingsOutput>) : Request;
    
    @:overload(function (?cb : Callback<AdminUpdateUserAttributesOutput>) : Request {})
    public function adminUpdateUserAttributes(params : AdminUpdateUserAttributesInput, ?cb : Callback<AdminUpdateUserAttributesOutput>) : Request;
    
    @:overload(function (?cb : Callback<ChangePasswordOutput>) : Request {})
    public function changePassword(params : ChangePasswordInput, ?cb : Callback<ChangePasswordOutput>) : Request;
    
    @:overload(function (?cb : Callback<ConfirmForgotPasswordOutput>) : Request {})
    public function confirmForgotPassword(params : ConfirmForgotPasswordInput, ?cb : Callback<ConfirmForgotPasswordOutput>) : Request;
    
    @:overload(function (?cb : Callback<ConfirmSignUpOutput>) : Request {})
    public function confirmSignUp(params : ConfirmSignUpInput, ?cb : Callback<ConfirmSignUpOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreateUserPoolOutput>) : Request {})
    public function createUserPool(params : CreateUserPoolInput, ?cb : Callback<CreateUserPoolOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreateUserPoolClientOutput>) : Request {})
    public function createUserPoolClient(params : CreateUserPoolClientInput, ?cb : Callback<CreateUserPoolClientOutput>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function deleteUser(params : DeleteUserInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<DeleteUserAttributesOutput>) : Request {})
    public function deleteUserAttributes(params : DeleteUserAttributesInput, ?cb : Callback<DeleteUserAttributesOutput>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function deleteUserPool(params : DeleteUserPoolInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function deleteUserPoolClient(params : DeleteUserPoolClientInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<DescribeUserPoolOutput>) : Request {})
    public function describeUserPool(params : DescribeUserPoolInput, ?cb : Callback<DescribeUserPoolOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeUserPoolClientOutput>) : Request {})
    public function describeUserPoolClient(params : DescribeUserPoolClientInput, ?cb : Callback<DescribeUserPoolClientOutput>) : Request;
    
    @:overload(function (?cb : Callback<ForgotPasswordOutput>) : Request {})
    public function forgotPassword(params : ForgotPasswordInput, ?cb : Callback<ForgotPasswordOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetJWKSOutput>) : Request {})
    public function getJWKS(params : GetJWKSInput, ?cb : Callback<GetJWKSOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetOpenIdConfigurationOutput>) : Request {})
    public function getOpenIdConfiguration(params : GetOpenIdConfigurationInput, ?cb : Callback<GetOpenIdConfigurationOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetUserOutput>) : Request {})
    public function getUser(params : GetUserInput, ?cb : Callback<GetUserOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetUserAttributeVerificationCodeOutput>) : Request {})
    public function getUserAttributeVerificationCode(params : GetUserAttributeVerificationCodeInput, ?cb : Callback<GetUserAttributeVerificationCodeOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListUserPoolClientsOutput>) : Request {})
    public function listUserPoolClients(params : ListUserPoolClientsInput, ?cb : Callback<ListUserPoolClientsOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListUserPoolsOutput>) : Request {})
    public function listUserPools(params : ListUserPoolsInput, ?cb : Callback<ListUserPoolsOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListUsersOutput>) : Request {})
    public function listUsers(params : ListUsersInput, ?cb : Callback<ListUsersOutput>) : Request;
    
    @:overload(function (?cb : Callback<ResendConfirmationCodeOutput>) : Request {})
    public function resendConfirmationCode(params : ResendConfirmationCodeInput, ?cb : Callback<ResendConfirmationCodeOutput>) : Request;
    
    @:overload(function (?cb : Callback<SetUserSettingsOutput>) : Request {})
    public function setUserSettings(params : SetUserSettingsInput, ?cb : Callback<SetUserSettingsOutput>) : Request;
    
    @:overload(function (?cb : Callback<SignUpOutput>) : Request {})
    public function signUp(params : SignUpInput, ?cb : Callback<SignUpOutput>) : Request;
    
    @:overload(function (?cb : Callback<UpdateUserAttributesOutput>) : Request {})
    public function updateUserAttributes(params : UpdateUserAttributesInput, ?cb : Callback<UpdateUserAttributesOutput>) : Request;
    
    @:overload(function (?cb : Callback<UpdateUserPoolOutput>) : Request {})
    public function updateUserPool(params : UpdateUserPoolInput, ?cb : Callback<UpdateUserPoolOutput>) : Request;
    
    @:overload(function (?cb : Callback<UpdateUserPoolClientOutput>) : Request {})
    public function updateUserPoolClient(params : UpdateUserPoolClientInput, ?cb : Callback<UpdateUserPoolClientOutput>) : Request;
    
    @:overload(function (?cb : Callback<VerifyUserAttributeOutput>) : Request {})
    public function verifyUserAttribute(params : VerifyUserAttributeInput, ?cb : Callback<VerifyUserAttributeOutput>) : Request;
    
}
