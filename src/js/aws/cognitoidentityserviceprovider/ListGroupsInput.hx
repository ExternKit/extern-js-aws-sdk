package js.aws.cognitoidentityserviceprovider;

typedef ListGroupsInput = {
    @:optional var NextToken : String;
    var UserPoolId : String;
    @:optional var Limit : Int;
};
