package js.aws.cognitoidentityserviceprovider;

typedef CreateGroupInput = {
    @:optional var Description : String;
    var UserPoolId : String;
    @:optional var Precedence : Int;
    var GroupName : String;
    @:optional var RoleArn : String;
};
