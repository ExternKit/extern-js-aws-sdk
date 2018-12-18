package js.aws.cognitoidentityserviceprovider;

typedef CreateResourceServerInput = {
    var Identifier : String;
    var UserPoolId : String;
    @:optional var Scopes : _ShapeS4a;
    var Name : String;
};
