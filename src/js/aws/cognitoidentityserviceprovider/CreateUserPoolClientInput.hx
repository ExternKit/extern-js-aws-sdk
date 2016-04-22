package js.aws.cognitoidentityserviceprovider;

typedef CreateUserPoolClientInput = {
    var UserPoolId : String;
    @:optional var GenerateSecret : Bool;
    var ClientName : String;
};
