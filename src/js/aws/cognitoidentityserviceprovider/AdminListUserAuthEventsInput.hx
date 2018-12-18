package js.aws.cognitoidentityserviceprovider;

typedef AdminListUserAuthEventsInput = {
    @:optional var MaxResults : Int;
    @:optional var NextToken : String;
    var UserPoolId : String;
    var Username : _ShapeSd;
};
