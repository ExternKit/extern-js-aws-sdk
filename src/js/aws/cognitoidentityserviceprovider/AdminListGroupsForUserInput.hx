package js.aws.cognitoidentityserviceprovider;

typedef AdminListGroupsForUserInput = {
    @:optional var NextToken : String;
    var UserPoolId : String;
    var Username : _ShapeSd;
    @:optional var Limit : Int;
};
