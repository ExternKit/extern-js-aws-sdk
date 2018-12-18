package js.aws.cognitoidentityserviceprovider;

typedef ListUsersInGroupInput = {
    @:optional var NextToken : String;
    var UserPoolId : String;
    var GroupName : String;
    @:optional var Limit : Int;
};
